import os, glob, shutil, re, sys

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
        print(str(item[0]) + ", " + str(item[1])) 
    

def main(filepath):
    readAssem(filepath)


if __name__ == '__main__':
    main(sys.argv[1])