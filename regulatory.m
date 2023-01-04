clear all

%parametry obiektu

alfa1 = -1.422574;
alfa2 = 0.466776;
beta1 = 0.017421;
beta2 = 0.013521;
g1 = @(u)((exp(4.125*u)-1)/(exp(4.125*u)+1));
g2 = @(x) (1 - exp(-1.2*x));
%rzad
na = 2;
nb = 4;

%PID
K = 2;
Ti = 10;
Td = 1;
T = 1;
r0 = K*(1+ T/(2*Ti) + Td/T);
r1 = K*(T/(2*Ti)- 2*Td/T -1);
r2 = (K*Td)/T;

%czas trwania symulacji
kk = 800;
regulator = "NPL";

N = 35;
Nu = 5;
lambda = 10;

%inicjalizacja
u = zeros(1,kk);        %sterowanie
y = zeros(1,kk);        %wyjscie obiektu
y0   = zeros(N,1);  %trajektoria swobodna
x1 = zeros(1,kk);       %x1
x2 = zeros(1,kk);       %x2
s  = zeros(1,N);        %odpowiedz skokowa


%wartosc zadana
% global yzad;
% yzad(1:round(kk/10)) = 0;
% yzad(round(kk/6):round(2*kk/6)) = 1.3;
% yzad(round(2*kk/6):round(3*kk/6)) = 2.2;
% yzad(round(3*kk/6):round(4*kk/6)) = 0.7;
% yzad(round(4*kk/6):round(5*kk/6)) = -0.1;
% yzad(round(5*kk/6):round(6*kk/6)) =-0.3;
% Yzad=yzad.*ones(N,1);
yzad(1:200) = 0.3;
yzad(200:420) = -1;
yzad(420:kk) = 0.1;
% global w10 w1 w20 w2
model_10_1            %wczytanie modelu
% values = load("model_toolbox_levenberg.mat");
% w20 = values.b(end);
% w10 = values.b(1:end-1);
% 
% w2 = values.LW;
% w1 = values.IW;
% w10(1,1)=-3.2922087479e-002; w1(1,1)=-1.3998107067e-001; w1(1,2)=-6.1272261991e-001; w1(1,3)=-3.5680618665e-002; w1(1,4)=-2.7323727072e-001; 
% w10(2,1)=-1.1404846049e+000; w1(2,1)=3.3971938405e-002; w1(2,2)=-8.1967787211e-001; w1(2,3)=3.0880239929e-001; w1(2,4)=-3.8203984008e-001; 
% w10(3,1)=4.6969711441e-001; w1(3,1)=-7.3836611680e-001; w1(3,2)=-8.3325588938e-001; w1(3,3)=-1.0127383360e-001; w1(3,4)=-4.2154952599e-001; 
% w10(4,1)=-8.5042045273e-001; w1(4,1)=1.4100095142e-002; w1(4,2)=-7.2559175437e-001; w1(4,3)=4.9743123490e-001; w1(4,4)=-4.2174746571e-001; 
% w10(5,1)=1.0160721419e+000; w1(5,1)=-2.4778516611e-001; w1(5,2)=1.2599425240e-001; w1(5,3)=6.3586631133e-001; w1(5,4)=-1.3549140882e-003; 
% w10(6,1)=-8.4152987800e-001; w1(6,1)=-1.8284395374e-001; w1(6,2)=2.5953760580e-001; w1(6,3)=5.0683573870e-001; w1(6,4)=6.0340874582e-002; 
% w10(7,1)=-7.9820894719e-002; w1(7,1)=2.3527943260e-001; w1(7,2)=-1.6854739793e+000; w1(7,3)=4.1990518351e-001; w1(7,4)=-4.7621410759e-001; 
% w10(8,1)=-2.2355602282e-001; w1(8,1)=-3.0385877283e-001; w1(8,2)=3.4054269874e-001; w1(8,3)=-1.0043174966e+000; w1(8,4)=5.3598699811e-001; 
% w20=1.9905928285e-002; w2(1)=-2.0859221112e-001; w2(2)=-1.4292569322e+000; w2(3)=3.2713602105e-002; w2(4)=1.5700197629e+000; w2(5)=5.5989414151e-001; w2(6)=1.0558284291e+000; w2(7)=-1.2988537885e-001; w2(8)=-7.4795481438e-001; 



delta = 10^(-5);    
b = [0  0  0.0315 0.0518];
a = [1.3862 -0.4339];
M=zeros(N,Nu);
for i = 1:N
    suma_a = 0;
    suma_b = 0;
    iter = min([i,nb]);
    for j=1:iter
        suma_b = b(j) + suma_b;
    end
    iter = min([i-1,na]);
    for j=1:iter
        suma_a = a(j)*s(i-j) + suma_a;
    end
    s(i) = suma_b - suma_a;
end
for i=1:N
   for j=1:Nu
      if (i>=j)
         M(i,j)=s(i-j+1);
      end
   end
end

for k=5:kk
    for n=1:N
%     yzad dla horyzontu predykcji
%         if(k+n > kk)
%             Yzad(n,1) = yzad(n);
%         
%         else
        Yzad(n,1) = yzad(k);
%         end
    end
    x1(k) = -alfa1*x1(k-1)+x2(k-1)+beta1*g1(u(k-3));
    x2(k) = -alfa2*x1(k-1)+beta2*g1(u(k-3));
    y(k)  = g2(x1(k));
    if regulator == "GPC"
        ymod = b(3)*u(k-3) + b(4)*u(k-4) + a(1)*y(k-1) + a(2)*y(k-2);
    end

    if regulator == "NPL"
    x = [u(k-3);u(k-4);y(k-1);y(k-2)];
    ymod = w2*tanh(w1*x+w10)+w20;
    end

    d = y(k) - ymod;
    
    if regulator == "NPL"
    x = [u(k-2);u(k-3);y(k);y(k-1)];
    y0(1) = w2*tanh(w1*x+w10)+w20 +d;

    x = [u(k-1);u(k-2);y0(1);y(k)]; 
    y0(2) = w2*tanh(w1*x+w10)+w20 +d;

    for i=3:N 
        x = [u(k-1);u(k-1);y0(i-1);y0(i-2)];
        y0(i) = w2*tanh(w1*x+w10)+w20 +d;
    end
    



    x = [u(k-3)+delta;u(k-4);y(k-1);y(k-2)];
    ylin = w2*tanh(w1*x+w10)+w20;
    b3 = (ylin-ymod)/delta ;

    x = [u(k-3);u(k-4)+delta;y(k-1);y(k-2)];
    ylin = w2*tanh(w1*x+w10)+w20;
    b4 =(ylin - ymod)/delta;

    x = [u(k-3);u(k-4);y(k-1)+delta;y(k-2)];
    ylin = w2*tanh(w1*x+w10)+w20;
    a1 = (ylin -ymod)/delta;

    x = [u(k-3);u(k-4);y(k-1);y(k-2)+delta];
    ylin = w2*tanh(w1*x+w10)+w20;
    a2 = (ylin-ymod)/delta;
    b = [0 0 b3 b4];
    a = [a1 a2];

    for i = 1:N
        suma_a = 0;
        suma_b = 0;
        iter = min([i,nb]);
        for j=1:iter
            suma_b = b(j) + suma_b;
        end
        iter = min([i-1,na]);
        for j=1:iter
            suma_a = a(j)*s(i-j) + suma_a;
        end
        s(i) = suma_b - suma_a;
    end
    
    M=zeros(N,Nu);
    for i=1:N
       for j=1:Nu
          if (i>=j)
             M(i,j)=s(i-j+1);
          end
       end
    end
    end
    if regulator == "GPC"
         y0(1) = b(3)*u(k-2) + b(4)*u(k-3) + a(1)*y(k) + a(2)*y(k-1) + d;
         y0(2) = b(3)*u(k-1) + b(4)*u(k-2) + a(1)*y0(1) + a(2)*y(k) + d;
        for i=4:N
            y0(i) = b(3)*u(k-1) + b(4)*u(k-1) + a(1)*y0(i-1) + a(2)*y0(i-2) + d;
        end
    end
    K = ((M'*M + lambda * eye(Nu))^(-1))* M';
    Du = K*(Yzad - y0');
    u(k) = Du(1) + u(k-1);

    if regulator == "PID"
        e(k)=yzad(k)-y(k);
        u(k)=r2*e(k-2)+r1*e(k-1)+r0*e(k)+u(k-1);
    end
    if u(k)> 1
        u(k) = 1;
    end
    if u(k) < -1
        u(k) = -1;
    end
end

y=y(1:kk);
E = (yzad(:)-y(:))'*(yzad(:)-y(:));
str = sprintf('Algorytm %s    E=%e', "NPL", E);
str2 = sprintf('N=%d  Nu=%d  lambda=%d', N, Nu, lambda);
% if strcmp(algorytm, 'PID')
%     str2 = sprintf('K=%.2f  Ti=%d  Td=%.2f', K, Ti, Td);
%     filename = sprintf('%s__K=%.2f__Ti=%d__Td=%.2f', algorytm, K, Ti, Td);
%     filename = strrep(filename,'.',',');
% else
%     str2 = sprintf('N=%d  Nu=%d  lambda=%d', N, Nu, lambda);
%     filename = sprintf('%s__N=%d__Nu=%d__l=%d', algorytm, N, Nu, lambda);
% end
%%%%%%%%prezentacja wynikow symulacji%%%%%%%%
figure; 
subplot(2,1,1);
stairs(y); hold on;
stairs(yzad,':'); xlim([0, kk-N]); ylim([-1.2, 1]);
title({'Wyjscie regulatora',str, str2}); xlabel('k'); ylabel('wartosc sygnalu');
legend('wyjscie y(k)','wartosc zadana', "Location","best");

subplot(2,1,2); 
stairs(u);hold on
title({'Sygnal sterowania'}); xlabel('k'); ylabel('wartosc sygnalu'); xlim([0, kk-N]);

% print(filename,'-dpng','-r400');