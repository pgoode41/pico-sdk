import sys
import os

codes = [
    "000001000111::END",
    "0010010001110::END",
    "0010010001110::END",
    "0010010001110::END",
    "0010010001110::END",
    "0010010001110::END",
    "0010010001110::END",
    "0010010001110::END",
    "0010010001110::END",
    "0010010001110::END",
    "0010010001110::END",
    "000000100::END",
    "0010010001110::END",
    "0010010001110::END",
    "0010010001110::END",
    "0010010001110::END",
    "0010010001110::END",
    "0010010001110::END",
    "001001000011::END",
    "0010010001110::END",
    "0010010001110::END",
    "0010010001110::END",
    "0010010001110::END",
    "0010010001110::END",
    "0010010001110::END",
    "0010010001110::END"
]

memory = []

for x in codes:
    if x not in memory:
        print(x)
        memory.append(x)
    

#000001000111::END - D,2
#0010010001110::END - Master is on (repeats)
#000000100::END - ???
#001001000011::END - D,READER,1