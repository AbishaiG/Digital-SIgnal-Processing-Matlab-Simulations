Time=0:0.001:200;

X_t=cos(0.04*pi*Time) + sin(0.08*pi*Time);

subplot(2,2,1)
plot(Time,X_t)
xlabel('Time')
ylabel('x(t)')
title('Signal x(t)')

Fs1=0.04;
Fs2=0.08;
Fs3=0.5;

Time1=0:(1/Fs1):200;

X_t1=cos(0.04*pi*Time1) + sin(0.08*pi*Time1);

subplot(2,2,2)
stem(Time1*Fs1,X_t1)
xlabel('n')
ylabel('x(n)')
title('Signal x(n) when fs1=0.04Hz')


Time2=0:(1/Fs2):200;

X_t2=cos(0.04*pi*Time2) + sin(0.08*pi*Time2);

subplot(2,2,3)
stem(Time2*Fs2,X_t2)
xlabel('n')
ylabel('x(n)')
title('Signal x(n) when fs2=0.08Hz')

Time3=0:(1/Fs3):200;

X_t3=cos(0.04*pi*Time3) + sin(0.08*pi*Time3);

subplot(2,2,4)
stem(Time3*Fs3,X_t3)
xlabel('n')
ylabel('x(n)')
title('Signal x(n) when fs3=0.5Hz')

Toime=-5:0.001:500;

fmax=0.04;
wc=2*pi*fmax;
Ts=1/fmax;

S=0;
for 
X_time=(wc*Ts)/pi*X

