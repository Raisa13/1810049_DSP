clc
clear all
%x = input('Enter x: ')
x=[1 2 3 4];
y = fliplr(x);
N1 = length(x);
N2 = length(y);
n = N1+N2-1
9. 
R_man= zeros(1,n);
11. 
for i=0: n
for j=0: n
if((i-j+1)>0 && (i-j+1)<=N2 && (j+1)<=N1)
R_man(i+1)=R_man(i+1)+x(j+1)*y(i-j+1);
end
end
end
19. 
R_man
R_fun = xcorr(x,x)
22. 
subplot(3,1,1); stem(x); title('');
subplot(3,1,2); stem(R_man); title('R_{manual}');
subplot(3,1,3); stem(R_fun); title('R_{function}');
