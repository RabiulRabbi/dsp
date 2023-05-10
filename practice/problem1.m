t = 0: 0.01: 1;
a = 2;
b = a * sin (2*pi*2*t);
subplot (3,3,1);
stem (t, b);
xlabel('time');
ylabel('amplitude');
title('sinewave');

b1 = a* cos (2*pi*2*t);
subplot (3,3,2);
stem (t, b1);
xlabel('time');
ylabel('amplitude');
title('cos wave');