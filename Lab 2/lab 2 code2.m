x=[1 2 3 4]; 
h=[4 4 3 2];
m=length(x);
n=length(h);
X=[x,zeros(1,n)];
H=[h,zeros(1,m)];
for i=1:n+m-1
    Y(i)=0;
    for j=1:m
        if(i-j+1>0)
            Y(i)=Y(i)+X(j)*H(i-j+1);
        else
        end
    end
  
end


subplot(3,1,1); 
stem(x); 
xlabel('n');
ylabel('x[n]'); 
title('First Signal');

subplot(3,1,2); 
stem(h);
xlabel('n'); 
ylabel('h[n]'); 
title('Second Signal');

subplot(3,1,3); 
stem(Y);
ylabel('Y[n]'); 
xlabel('n'); 

title('Convoluted Signal');


