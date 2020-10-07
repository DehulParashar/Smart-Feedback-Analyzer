import pylab
import sys

def main(argv):
    plot_str=[]
    result_str=(sys.argv[1]).split(',')
    for i in result_str:
        plot_str.append(int(i))
    pylab.figure(figsize=(12.0,8.0))#size in inches
    pylab.plot(['Attitude','Audibility','Availability','Interaction','Methodology','Quality','Reports','Working'],plot_str)#x,y
    pylab.xlabel('FACTORS')
    pylab.ylabel('MARKS')
    pylab.title('OVERALL PERFORMANCE',fontsize=10)
    pylab.savefig('result.png')#always save figure before pylabb.plot or it will create  a blank image as pylab.show creates a new figure. 
    #pylab.show()
	#plt.style.use('seaborn-whitegrid')
if(__name__=="__main__"):
    main(sys.argv[1:])

