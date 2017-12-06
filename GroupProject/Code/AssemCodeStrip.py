import os, glob, shutil, re

def readAssem(relativePath):
    actionMap = dict()
    #open desired file
    currentFile = open(os.getcwd() + relativePath)
    for line in currentFile:
        # check line for command
        if (re.search("\t(\w+)\t", line) != None):
            action = re.match("\t(\w+)\t", line).group(0)
            # update dictionary of values
            if (action.strip() in actionMap):
                actionMap.update({action.strip() : (actionMap.get(action.strip()) + 1)})
            else:
                actionMap.update({action.strip() : 1})
    
    results = actionMap.items()
    for item in results:
        print(item)
    

def main():
    readAssem("/Assembly/Bubble_Sort.s")


if __name__ == '__main__':
    main()