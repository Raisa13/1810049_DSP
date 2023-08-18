u=[1 2 3 4];
v=[4 4 3 2];
w= conv(u,v);

subplot(3,1,1); 
stem(u); 
xlabel('n');
ylabel('u'); 
title('First Signal');

subplot(3,1,2); 
stem(h);
xlabel('n'); 
ylabel('v'); 
title('Second Signal');

subplot(3,1,3); 
stem(w);
ylabel('w'); 
xlabel('n'); 

title('Convoluted Signal');