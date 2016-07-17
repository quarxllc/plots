set terminal postscript


f(x) = (1-g**2)/(2*((1+g**2-2*g*cos(x)**(3/2))))


set output "plot1.ps"
g = .25
plot f(x)


set output "plot2.ps"
g = .5
plot f(x)


set output "plot3.ps"
g = .75
plot f(x)


set output "plot4.ps"
g = .95
plot f(x)



