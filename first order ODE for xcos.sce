//Aim :To obtain the solution of first order linear ordinary differential equation.
//date : 02/12/21
clc
clf
//dx/dt + 8x = t^2-3 with initial condition y(0)=0
function dx = f(t,x)
    dx = -8*x+t*t-3
endfunction
t=0:0.4:30
n=length(t)
disp("length : ",n)
t0=0
x0=0
sol=ode(x0,t0,t,f)
plot(t,sol,'*r')
plot(F.time,F.values)
title("Plotting of First order linear differential equation")
title color Red
title fontsize 4
xlabel("t---->")
xlabel color magenta fontsize 4
ylabel("f(t)----->")
ylabel color magenta fontsize 4
legend(["By inbuilt ODE";"By xcos "])
funcprot(0)
