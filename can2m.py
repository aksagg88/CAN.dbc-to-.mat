#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Sun Feb 19 12:13:01 2017

@author: enterprise
"""


import re
from dbcmodel import *

def parse_dbc(infile):
    
    Fid = open(infile,'r')
    fl = FrameList()
    
    for i,line in enumerate(Fid):
        if line.startswith('BO_'):
            MsgPattern = "^BO\_ (\w+) (\w+) *: (\w+) (\w+)"
            regexp = re.compile(MsgPattern)
            decodeMsg = regexp.match(line)
            fl.addFrame(Frame(decodeMsg.group(2),
                              Id=decodeMsg.group(1),
                              dlc=decodeMsg.group(3),
                              transmitter=decodeMsg.group(4)))
            
        elif line.startswith(' SG_'):
            SigPattern = '^ SG\_ (\w+) : (\d+)\|(\d+)@(\d+)([\+|\-]) \(([0-9.+\-eE]+),([0-9.+\-eE]+)\) \[([0-9.+\-eE]+)\|([0-9.+\-eE]+)\] \"(.*)\"(.*)'
            regexpsig = re.compile(SigPattern)
            decodeSgl = regexpsig.match(line)
            if decodeSgl:
                tempSgl = Signal(decodeSgl.group(1),
                    startBit = decodeSgl.group(2),
                    signalSize=decodeSgl.group(3),
                    is_little_endian=(int(decodeSgl.group(4)) == 1),
                    is_signed=(decodeSgl.group(5) == '-'),
                    factor=decodeSgl.group(6),
                    offset=decodeSgl.group(7),
                    min=decodeSgl.group(8),
                    max=decodeSgl.group(9),
                    receiver = decodeSgl.group(11))
                if not tempSgl.is_little_endian:
                        # startbit of motorola coded signals are MSB in dbc
                        tempSgl.setStartbit(int(decodeSgl.group(3)), bitNumbering=1)
                fl.addSignalToLastFrame(tempSgl)
            else:
                print('signal not matched')  
    Fid.close() 
    return(fl)

    
    
def create_m_file(outfile, fl):
    
    file = open(outfile,'w') 


    for i,frame in enumerate(fl):
        
        #% CanMx_VCU_COMMAND  1
        file.write('\r\n')
        file.write('%% ' + frame.name + ' ' + str(i+1) + '\r\n' )
        
        #CanMx_VCU_COMMAND_ID= hex2dec('CFF01D0');
        file.write('%s_ID = %d; \r\n' %( frame.name, frame.id))
        #CanMx_VCU_COMMAND= cell(1, 5);
        file.write(frame.name + ' = cell(1.5); \r\n')
        #CanMx_VCU_COMMAND{1}= cell(1, 7);
        file.write(frame.name + '{1}= cell (1,' + '7); \r\n')
        #CanMx_VCU_COMMAND{2}= [];
        #CanMx_VCU_COMMAND{3}= [];
        file.write(frame.name + '{2} = [] ;\r\n')
        file.write(frame.name + '{3} = [] ;\r\n')
        #CanMx_VCU_COMMAND{4}= cell(1, 7);
        file.write(frame.name + '{4}= cell (1,' + str(frame.num_signals)+'); \r\n')
        #CanMx_VCU_COMMAND{5}= cell(1, 7);
        file.write(frame.name + '{5}= cell (1,' + str(frame.num_signals)+'); \r\n')
        
        
        
        for j,sgl in enumerate(frame.signals):
            
    #        %singnal  1
            file.write('\r\n%signal ' + str(j+1) + '\r\n')
    #        CanMx_VCU_COMMAND{1}{1}= 'MCU_Enable';
            file.write('%s{1}{1} = \'%s\'; \r\n' % (frame.name, sgl.name))
    #        CanMx_VCU_COMMAND{2}(1)= 0;
            file.write(frame.name + '{2}{1} = ' + str(sgl.startbit) + ';\r\n')
    #        CanMx_VCU_COMMAND{3}(1)= 1;
            file.write(frame.name + '{3}{1} = ' + str(sgl.signalsize) + ';\r\n')
    #        CanMx_VCU_COMMAND{4}{1}= 'boolean';
            file.write('%s{4}{1} = \'%s\';\r\n' % (frame.name,sgl.SglType))
    #        CanMx_VCU_COMMAND{5}{1}= 'Intel';
            if sgl.is_little_endian:
                endian = 'Intel'
            else:
                endian = 'Motorola'
            file.write('%s{5}{1} = \'%s\';\r\n' % (frame.name, endian))
        
    file.close()

    
def main():
    infile = 'test.dbc'
    outfile = 'testmfile.m'
    fl = FrameList()
    
    fl = parse_dbc(infile)
    create_m_file(outfile, fl)

if __name__ == "__main__":
    main()