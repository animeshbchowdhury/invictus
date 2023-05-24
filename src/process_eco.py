import re,os
import sys

fileName = sys.argv[1]
writeFile = os.path.splitext(fileName)[0]+"_orig.v"

listOfGates = ['nand','nor','and','or','xor','xnor','not']
with open(fileName,'r') as rf:
    with open(writeFile,'w') as wf:
        lines = rf.readlines()
        for l in lines:
            listOfWords = re.findall('\w+',l)
            if len(listOfWords)>0:
                firstWord = listOfWords[0]
                if firstWord in listOfGates:
                    index = l.find("(")
                    wf.write(firstWord)
                    wf.write(l[index:])
                    #print(firstWord)
                    #print(l[index:])
                else:
                    wf.write(l)
            else:
                wf.write(l)