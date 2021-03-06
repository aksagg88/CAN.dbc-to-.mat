#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Wed Feb 22 02:32:09 2017

@author: enterprise
"""

class FrameList(object):
    def __init__(self):
        self._list = []
    
    def addSignalToLastFrame (self,signal):
        self._list[len(self._list)-1].addSignal(signal)
        
    def addFrame (self, frame):
        self._list.append(frame)
        return self._list[len(self._list) - 1]
    
    def __iter__(self):
        return iter(self._list)

    def __len__(self):
        return len(self._list)


class Signal(object):
    """
    contains on Signal of canmatrix-object
    with following attributes:
            _name, _startbit,_signalsize (in Bits)
            _is_little_endian (1: Intel, 0: Motorola)
            _is_signed ()
            _factor, _offset, _min, _max
            _receiver  (Boarunit/ECU-Name)
            _attributes, _values, _unit, _comment
            _multiplex ('Multiplexor' or Number of Multiplex)
    """

    def __init__(self, name, **kwargs):

        if 'startBit' in kwargs:
            self._startbit = int(kwargs["startBit"])
        else:
            self._startbit = 0

        if 'signalSize' in kwargs:
            self._signalsize = int(kwargs["signalSize"])
        else:
            self._signalsize = 0

        if 'is_little_endian' in kwargs:
            self._is_little_endian = kwargs["is_little_endian"]
        else:
            self._is_little_endian = True

        if 'is_signed' in kwargs:
            self._is_signed = kwargs["is_signed"]
        else:
            self._is_signed = True

        if 'is_float' in kwargs:
            self._is_float = kwargs["is_float"]
        else:
            self._is_float = False

        if 'factor' in kwargs:
            self._factor = float(kwargs["factor"])
        else:
            self._factor = float(1)

        if 'offset' in kwargs:
            self._offset = float(kwargs["offset"])
        else:
            self._offset = float(0)

        if 'unit' in kwargs:
            self._unit = kwargs["unit"]
        else:
            self._unit = ""

        if 'receiver' in kwargs:
            self._receiver = kwargs["receiver"]
        else:
            self._receiver = []

        if 'comment' in kwargs:
            self._comment = kwargs["comment"]
        else:
            self._comment = None

        if 'multiplex' in kwargs:
            if kwargs["multiplex"] is not None and kwargs[
                    "multiplex"] != 'Multiplexor':
                multiplex = int(kwargs["multiplex"])
            else:
                multiplex = kwargs["multiplex"]
            self._multiplex = multiplex
        else:
            self._multiplex = None

        if 'min' in kwargs:
            min = kwargs["min"]
        else:
            min = None

        if min is None:
            self.setMin()
        else:
            self._min = float(min)

        if 'max' in kwargs:
            max = kwargs["max"]
        else:
            max = None

        if max is None:
            self.setMax()
        else:
            self._max = float(max)

        self._name = name
        self._attributes = {}
        self._values = {}
        self._type = ''

    @property
    def name(self):
        return self._name
        
    @property
    def SglType(self):
        if self._signalsize == 1:
            self._type = 'Boolean'
        elif self._signalsize == 8:
            if self._is_signed:
                self._type = 'int8'
            else:
                self._type = 'uint8'
        elif self._signalsize == 16:
            if self._is_signed:
                self._type = 'int16'
            else:
                self._type = 'uint16'
        elif self._signalsize == 32:
            if self._is_float:
                self._type = 'float32'
            elif self._is_signed:
                self._type = 'int32'
            else:
                self._type = 'uint32'
        else:
            self._type = ''
        return self._type

    @name.setter
    def name(self, value):
        self._name = value

    @property
    def attributes(self):
        return self._attributes

    @property
    def comment(self):
        return self._comment

    @property
    def multiplex(self):
        return self._multiplex

    @property
    def values(self):
        return self._values

    @values.setter
    def values(self, valueTable):
        self._values = valueTable

    @property
    def comment(self):
        return self._comment

    @property
    def receiver(self):
        return self._receiver

    @property
    def unit(self):
        return self._unit

    @unit.setter
    def unit(self, unit):
        self._unit = unit

    @property
    def offset(self):
        return self._offset

    @offset.setter
    def offset(self, value):
        self._offset = value

    @property
    def factor(self):
        return self._factor

    @factor.setter
    def factor(self, factor):
        self._factor = factor

    @property
    def is_float(self):
        return self._is_float

    @property
    def is_signed(self):
        return self._is_signed

    @property
    def is_little_endian(self):
        return self._is_little_endian

    @property
    def signalsize(self):
        return self._signalsize
    
    @property
    def startbit(self):
        return self._startbit

    @property
    def min(self):
        return self._min

    @min.setter
    def min(self, value):
        self._min = value

    @property
    def max(self):
        return self._max

    @max.setter
    def max(self, value):
        self._max = value
    
    def setStartbit(self, startBit, bitNumbering=None, startLittle=None):
        """
        set startbit.
        bitNumbering is 1 for LSB0/LSBFirst, 0 for MSB0/MSBFirst.
        If bit numbering is consistent with byte order (little=LSB0, big=MSB0)
        (KCD, SYM), start bit unmodified.
        Otherwise reverse bit numbering. For DBC, ArXML (OSEK),
        both little endian and big endian use LSB0.
        If bitNumbering is None, assume consistent with byte order.
        If startLittle is set, given startBit is assumed start from lsb bit
        rather than the start of the signal data in the message data
        """
        # bit numbering not consistent with byte order. reverse
        if bitNumbering is not None and bitNumbering != self._is_little_endian:
            startBit = startBit - (startBit % 8) + 7 - (startBit % 8)
        # if given startbit is for the end of signal data (lsbit),
        # convert to start of signal data (msbit)
        if startLittle is True and self._is_little_endian is False:
            startBit = startBit + 1 - self._signalsize
        if startBit < 0:
            print("wrong startbit found Signal: %s Startbit: %d" %
                  (self.name, startBit))
            raise Exception("startbit lower zero")
        self._startbit = startBit

    def getStartbit(self, bitNumbering=None, startLittle=None):
        startBit = self._startbit
        # convert from big endian start bit at
        # start bit(msbit) to end bit(lsbit)
        if startLittle is True and self._is_little_endian is False:
            startBit = startBit + self._signalsize - 1
        # bit numbering not consistent with byte order. reverse
        if bitNumbering is not None and bitNumbering != self._is_little_endian:
            startBit = startBit - (startBit % 8) + 7 - (startBit % 8)
        return int(startBit)

    def __str__(self):
        return self._name
    

class Frame(object):
    """
    contains one Frame with following attributes
    _Id, 
    _name, 
    _Transmitter (list of boardunits/ECU-names),
    _Size (= DLC),
    _signals (list of signal-objects), 
    _attributes (list of attributes),
    _receiver (list of boardunits/ECU-names),
    _extended (Extended Frame = 1),
    _comment
    """

    def __init__(self, name, **kwargs):
        self._name = name
        if 'Id' in kwargs:
            self._Id = int(kwargs["Id"])
        else:
            self._Id = 0

        if 'dlc' in kwargs:
            self._Size = int(kwargs["dlc"])
        else:
            self._Size = 0

        if 'transmitter' in kwargs:
            self._Transmitter = [kwargs["transmitter"]]
        else:
            self._Transmitter = []

        if 'extended' in kwargs:
            self._extended = kwargs["extended"]
        else:
            self._extended = 0

        if 'comment' in kwargs:
            self._comment = kwargs["comment"]
        else:
            self._comment = None

        if 'signals' in kwargs:
            self._signals = kwargs["signals"]
        else:
            self._signals = []

        self._attributes = {}
        self._receiver = []
        self._SignalGroups = []
        self._num_signals = 0
        
    @property
    def num_signals(self):
        return len(self._signals)
            

    @property
    def attributes(self):
        return self._attributes

    @property
    def receiver(self):
        return self._receiver

    @property
    def SignalGroups(self):
        return self._SignalGroups

    @property
    def signals(self):
        return self._signals

    @property
    def transmitter(self):
        return self._Transmitter

    @property
    def size(self):
        return self._Size

    @size.setter
    def size(self, value):
        self._Size = value

    @property
    def id(self):
        return self._Id

    @id.setter
    def id(self, value):
        self._Id = value

    @property
    def comment(self):
        return self._comment

    @property
    def extended(self):
        return self._extended

    @extended.setter
    def extended(self, value):
        self._extended = value

    @property
    def name(self):
        return self._name

    @name.setter
    def name(self, value):
        self._name = value

    def __iter__(self):
        return iter(self._signals)

    def addSignalGroup(self, Name, Id, signalNames):
        newGroup = SignalGroup(Name, Id)
        self._SignalGroups.append(newGroup)
        for signal in signalNames:
            signal = signal.strip()
            if signal.__len__() == 0:
                continue
            signalId = self.signalByName(signal)
            if signalId is not None:
                newGroup.addSignal(signalId)

    def signalGroupbyName(self, name):
        """
        returns signalGroup-object by signalname
        """
        for signalGroup in self._SignalGroups:
            if signalGroup._name == name:
                return signalGroup
        return None

    def addSignal(self, signal):
        """
        add Signal to Frame
        """
        self._signals.append(signal)
        return self._signals[len(self._signals) - 1]

    def addTransmitter(self, transmitter):
        """
        add transmitter Boardunit/ECU-Name to Frame
        """
        if transmitter not in self._Transmitter:
            self._Transmitter.append(transmitter)

    def addReceiver(self, receiver):
        """
        add receiver Boardunit/ECU-Name to Frame
        """
        if receiver not in self._receiver:
            self._receiver.append(receiver)

    def signalByName(self, name):
        """
        returns signal-object by signalname
        """
        for signal in self._signals:
            if signal._name == name:
                return signal
        return None

    def addAttribute(self, attribute, value):
        """
        add attribute to attribute-list of frame
        """
        if attribute not in self._attributes:
            self._attributes[attribute] = str(value)

    def delAttribute(self, attribute):
        """
        Remove attribute to attribute-list of frame
        """
        if attribute in self._attributes:
            del self._attributes[attribute]

    def addComment(self, comment):
        """
        set comment of frame
        """
        self._comment = comment

    def calcDLC(self):
        """
        calc minimal DLC/length for frame (using signal information)
        """
        maxBit = 0
        for sig in self._signals:
            if sig.getStartbit() + int(sig._signalsize) > maxBit:
                maxBit = sig.getStartbit() + int(sig._signalsize)
        self._Size = max(self._Size, int(math.ceil(maxBit / 8)))

    def updateReceiver(self):
        """
        collect receivers of frame out of receiver given in each signal
        """
        for sig in self._signals:
            for receiver in sig._receiver:
                self.addReceiver(receiver)

    def __str__(self):
        return self._name


class SignalGroup(object):
    """
    contains Signals, which belong to signal-group
    """

    def __init__(self, name, Id):
        self._members = []
        self._name = name
        self._Id = Id

    def addSignal(self, signal):
        if signal not in self._members:
            self._members.append(signal)

    def delSignal(self, signal):
        if signal in self._members:
            self._members[signal].remove()

    def byName(self, name):
        """
        returns Signalobject-Object of list by Name
        """
        for test in self._members:
            if test._name == name:
                return test
        return None

    @property
    def signals(self):
        return self._members

    @property
    def id(self):
        return self._Id

    @property
    def name(self):
        return self._name

    @name.setter
    def name(self, value):
        self._name = value

    def __str__(self):
        return self._name

    def __iter__(self):
        return iter(self._members)
