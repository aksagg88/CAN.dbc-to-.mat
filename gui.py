#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Wed Feb 22 00:12:50 2017

@author: enterprise
"""

import sys
from PyQt4 import QtGui
from PyQt4 import QtCore
from can2m import *


class Example(QtGui.QWidget):
    
    def __init__(self):
        super(Example, self).__init__()
        
        self.initUI()
        self._fl = FrameList()
        self.fname = ''
        
    def initUI(self):
        
        load = QtGui.QLabel('1. Load CAN .dbc file')
        generate = QtGui.QLabel('2. Generate .m file')

        
        bLoad = QtGui.QPushButton('Load', self)
        bLoad.resize(bLoad.sizeHint())
        bLoad.clicked.connect(self.buttonClicked)
        
        bGen = QtGui.QPushButton('Generate', self)
        bGen.resize(bGen.sizeHint())
        bGen.clicked.connect(self.buttonClicked)
        

        grid = QtGui.QGridLayout()
        grid.setSpacing(5)

        grid.addWidget(load, 1, 0)
        grid.addWidget(bLoad, 2, 0)

        grid.addWidget(generate, 1, 1)
        grid.addWidget(bGen, 2, 1)

        self.setLayout(grid) 
        
        self.statusbar = QtGui.QStatusBar(self)
        self.statusbar.show()
        
        self.setGeometry(300, 300, 450, 50)
        self.setWindowTitle('dbc2m v0.1')    
        self.show()
        
    def buttonClicked(self):
        sender = self.sender()
        #self.statusBar().showMessage(sender.text() + ' was pressed')
        if sender.text() == 'Load':
            print('load')
            self.showDialog()
            self.parse(self.fname)
            
        elif sender.text() == 'Generate':
            print('Generate')
            
    def showDialog(self):
        filters = "dbc files (*.dbc);;m files (*.m)"
        selected_filter = "dbc files (*.dbc)"
        self.fname = QtGui.QFileDialog.getOpenFileName(self, 'Open .dbc file', '/home', filters, selected_filter)
        
    def parse(self,infile):
        self._fl = parse_dbc(infile)
        
    
def main():
    
    app = QtGui.QApplication(sys.argv)
    ex = Example()
    sys.exit(app.exec_())


if __name__ == '__main__':
    main()