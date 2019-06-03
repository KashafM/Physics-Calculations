%P1 
%a) Calculate force normal and force of friction
mass = 1600; %kg 
gravity = 9.807; %m/s^2 
Fn = mass * gravity %N
coefficientFriction = 0.80; 
Ff =  coefficientFriction * Fn %N 

%b) Calculate the skid distance 
velocity_car = (120 * 1000) / 3600; 
skid_distance = mass*(velocity_car)^2 /(2 * Ff) %m 

%c) Skid distance 
time_react = 1.5; %s 
dist_React = (velocity_car * time_react) %m 

%d) Total distance traveled 
total_distance = skid_distance + dist_React %m 

%P2 
fun1 = @(x) exp(x.*-0.4) - x + 2; % function 1 
x0 = [0, 3]; 
fzero(fun1, x0) % zeros of the function 

fun2 = @(x) cos(x) - (x.*5)/2; %function 2 
x0 = [-pi, 2.*pi]; 
fzero(fun2, x0) %zeros of the function 

%P3
p1 = [1 -4 8]; %coefficient matrix function 1
r1 = roots(p1) % roots function 1 
p2 = [1 -2 0 3]; %coefficient matrix function 2 
r2 = roots(p2) % roots function 2

%P4 
x0 = [3 1];
result = fsolve(@e4,x0)
