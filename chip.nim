import os
import re
import system

if paramCount() == 0:
    stderr.writeLine("error: missing log file")
    quit(0)

var file = ""
try:
    file = readFile(paramStr(1))
except IOError as e:
    stderr.writeLine("error: ",e.msg)
    quit(0)

let lines = split(file, re"\n")
echo lines
