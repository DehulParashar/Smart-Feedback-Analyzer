import sys
def main(argv):
    mystr=(sys.argv[1]).split(',')
    
    for i in mystr:
        print(i)

if(__name__=="__main__"):
    main(sys.argv[1:])
