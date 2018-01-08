#!/bin/sh

filename=test.txt
vi $filename <<EndOfCommands
i
This file was created from shelll script

ZZ
EndOfCommands
