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

%czas trwania symulacji
kk = 800;


N = 25;
Nu = 25;
lambda = 10;

%inicjalizacja
u = zeros(1,kk);        %sterowanie
y = zeros(1,kk);        %wyjscie obiektu
ymod = zeros(1,kk); %wyjscie modelu
ymod_lin = zeros(1,kk); %wyjscie modelu zlinearyzowanego
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
yzad(200:420) = -0.1;
yzad(420:kk) = 0.5;
% global w10 w1 w20 w2
model_10_1            %wczytanie modelu
% w10(1,1)=-3.3459926160e-001; w1(1,1)=6.0302399616e-001; w1(1,2)=1.4178682366e+000; w1(1,3)=-7.5660773069e-001; w1(1,4)=-1.2320122000e-001; 
% w10(2,1)=5.9540037438e-001; w1(2,1)=1.1103794899e-001; w1(2,2)=9.5951463080e-002; w1(2,3)=-8.6801486169e-001; w1(2,4)=5.1105664899e-001; 
% w10(3,1)=1.0143793353e+000; w1(3,1)=-2.6300431343e-003; w1(3,2)=6.7491613301e-002; w1(3,3)=2.0049480454e-001; w1(3,4)=2.2188246802e-001; 
% w10(4,1)=7.9917361027e-001; w1(4,1)=1.0720613016e-001; w1(4,2)=-2.3478140879e-001; w1(4,3)=-1.9942276733e-001; w1(4,4)=-3.9035495937e-001; 
% w10(5,1)=2.2973823000e-001; w1(5,1)=2.8549061379e-001; w1(5,2)=-2.7543559955e-001; w1(5,3)=5.8126277356e-001; w1(5,4)=-3.0707946905e-001; 
% w10(6,1)=2.3131352426e-001; w1(6,1)=9.5719310500e-001; w1(6,2)=1.4967656910e+000; w1(6,3)=-5.0726282588e-001; w1(6,4)=5.5818781394e-001; 
% w10(7,1)=8.1854918668e-001; w1(7,1)=-4.4802200145e-001; w1(7,2)=1.8632356441e+000; w1(7,3)=1.3794104454e-002; w1(7,4)=3.7785812063e-001; 
% w10(8,1)=-1.4591014859e-001; w1(8,1)=-1.0122041855e+000; w1(8,2)=1.2727662362e+000; w1(8,3)=-7.3909510923e-001; w1(8,4)=1.1357498019e+000; 
% w10(9,1)=2.1034893129e-001; w1(9,1)=-9.5442832486e-002; w1(9,2)=1.0938086810e-001; w1(9,3)=5.6547319510e-001; w1(9,4)=-2.5648869604e-001; 
% w10(10,1)=5.4605682609e-001; w1(10,1)=1.1420634604e+000; w1(10,2)=4.4206623248e-001; w1(10,3)=6.0233951279e-001; w1(10,4)=-7.3079297333e-001; 
% w20=-3.5036742516e-001; w2(1)=1.4001468009e-002; w2(2)=-6.5702472133e-001; w2(3)=9.0480286743e-001; w2(4)=-5.4387848535e-001; w2(5)=6.9835146993e-001; w2(6)=3.4695306330e-002; w2(7)=5.1904722008e-002; w2(8)=-1.5543259545e-002; w2(9)=9.0346490582e-001; w2(10)=-3.6322106942e-002; 



delta = 10^(-4);    


for k=5:kk
    for n=1:N
    %yzad dla horyzontu predykcji
        if(k+n > kk)
            Yzad(n,1) = yzad(n);
        
        else
        Yzad(n,1) = yzad(k+n);
        end
    end
    x1(k) = -alfa1*x1(k-1)+x2(k-1)+beta1*g1(u(k-3));
    x2(k) = -alfa2*x1(k-1)+beta2*g1(u(k-3));
    y(k)  = g2(x1(k));

    x = [u(k-3);u(k-4);y(k-1);y(k-2)];
    ymod = w2*tanh(w1*x+w10)+w20;
    d = y(k) - ymod;

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

    K = ((M'*M + lambda * eye(Nu))^(-1))* M';
    Du = K*(Yzad - y0');
    u(k) = Du(1) + u(k-1);
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
%%%%%%%%prezentacja wynik�w symulacji%%%%%%%%
figure; 
subplot(2,1,1);
stairs(y); hold on;
stairs(yzad,':'); xlim([0, kk-N]); ylim([-0.5, 2.4]);
title({'Wyjscie regulatora',str, str2}); xlabel('k'); ylabel('wartosc sygnalu');
legend('wyjscie y(k)','wartosc zadana');

subplot(2,1,2); 
stairs(u);hold on
title({'Sygnal sterowania'}); xlabel('k'); ylabel('wartosc sygnalu'); xlim([0, kk-N]);

% print(filename,'-dpng','-r400');