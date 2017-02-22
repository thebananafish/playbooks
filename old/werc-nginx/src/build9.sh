#!/bin/bash
wget http://plan9port.googlecode.com/files/plan9port-20130907.tgz
tar zxvf plan9port*
mv plan9port /usr/local/plan9
cd /usr/local/plan9
./INSTALL
