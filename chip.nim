import os
import system

if paramCount() == 0:
    stderr.writeLine("error: missing log file")
    quit(0)

let file = readFile(paramStr(1))
echo file
