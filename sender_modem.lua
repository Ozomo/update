local modem = peripheral.find("modem")
modem.open(1)
modem.transmit(2, 1, "dziala")
modem.close(1)