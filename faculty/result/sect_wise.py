import matplotlib.pyplot as plt
import sys


def plot_sections(sect):
    x_axis = ['Attitude','Audibility','Availability','Interaction','Methodology','Quality','Reports','Working']
    a=1
    s=["CS A", "CS B", "CS C", "CS || SHIFT"]
    for i in sect:
        plt.figure(a,figsize=(12.0,8.0)) #size in inches
        a+=1
        plt.style.use('seaborn')
        plt.ylim([1,5])
        #plt.xlabel('FACTORS')
        #plt.ylabel('SCORE')
        scores=list(map(str, i.split(",")))
        section = scores[0]
        s.remove(section)
        if section =="CS || SHIFT":
            section = "CS 2nd SHIFT"
        tswr = int(scores[1]) #total students who reviewed
        scores = scores[2:]
        scores = list(map(int,scores))
        for j in range(len(scores)):
            scores[j] = scores[j]/tswr
        plt.plot(x_axis, scores, "og-") #x,y
        plt.title(str(tswr) + " reviews from "+str(section) ,fontsize=10)
        plt.legend()
        plt.savefig(section)

    for remaining in s:
        if remaining =="CS || SHIFT":
            remaining = "CS 2nd SHIFT"
        plt.figure(a,figsize=(12.0,8.0))
        a+=1
        plt.style.use('seaborn')
        plt.ylim([1,5])
        #plt.plot(x_axis, scores, "og-",) #x,y
        plt.title(remaining ,fontsize=10)
        plt.savefig(remaining)

def main(argv):
    
    sections=(sys.argv[1]).split(";")
    plot_sections(sections)
    
if(__name__=="__main__"):
    main(sys.argv[1:])

