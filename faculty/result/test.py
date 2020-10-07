import matplotlib.pyplot as plt
import sys

def main(argv):
    plot_str=[]
    result_str=(sys.argv[1]).split(',')
    for i in result_str:
        plot_str.append(int(i))
    tswr=plot_str[-1]
    plot_str = plot_str[:-1]

    for i in range(len(plot_str)):
        plot_str[i] = plot_str[i]/tswr

    x_axis= ['Attitude','Audibility','Availability','Interaction','Methodology','Quality','Reports','Working']   
    plt.figure(figsize=(12.0,8.0)) #size in inches
    plt.style.use('seaborn')
    plt.ylim([1,5])
    plt.plot(x_axis,plot_str,"-sg") #x,y
    ##plt.xlabel('FACTORS')
    #plt.ylabel('SCORE')
    plt.title('OVERALL PERFORMANCE',fontsize=10)
    
    plt.savefig('result.png')
    #plt.show()
	#always save figure before pylabb.plot or it will create  a blank image as pylab.show creates a new figure. 
    #pylab.show()
	#
if(__name__=="__main__"):
    main(sys.argv[1:])

