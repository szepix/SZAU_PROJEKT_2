%uczenie statycznego modelu neuronowego o jednym wejœciu i jednym wyjœciu: 
%sieæ MLP o jednej warstwie ukrytej zawieraj¹cej K neuronów
clear all;


load('dane_ucz.mat');
x_ucz_raw=u;
y_ucz_raw=y;
y=y_ucz_raw;

tau=3;
%przypisanie do inputa sieci neuronowej danych uczacych kolejno: u(k-tau) u(k-tau-1) y(k-1) y(k-2)
%bo mamy miec cztery wejscia
u(1,:) = [zeros(1, tau) x_ucz_raw(1,1:end-tau)];
u(2,:) = [zeros(1, tau+1) x_ucz_raw(1,1:end-(tau+1))];
u(3,:) = [0 y_ucz_raw(1,1:end-1)];
u(4,:) = [0 0 y_ucz_raw(1,1:end-2)];
u = {u(1,:);u(2,:);u(3,:);u(4,:)};


K=9;%liczba neuronów ukrytych
% alguczenia='traingd';%alg. najszybszego spadku
alguczenia='trainlm';%alg. Levenberga-Marquardta
% alguczenia='trainbfg';%alg. zmiennej metryki BFGS
% alguczenia='traincgf';%alg. gradientów sprzê¿onych Fletchera-Reevesa
% alguczenia='traincgp';%alg. gradientów sprzê¿onych Poljaka-Polaka-Ribiery
sn=feedforwardnet(K,alguczenia);

%liczba wejsc
sn.numInputs=4;
sn.inputConnect = [1 1 1 1; 0 0 0 0];
sn = configure(sn,u);
%sn.performFcn ='mae';%suma modu³ów b³êdów/liczba próbek
%sn.performFcn ='mse';%suma kwadratów b³êdów/liczba próbek
sn.performFcn ='sse';
sn.trainParam.show = 10;
sn.trainParam.showCommandLine = 1;
sn.trainParam.epochs = 200;
sn.trainParam.goal = 0.0001;
sn.trainParam.showWindow = 0;

%dane: tylko zbiór ucz¹cy
sn.divideFcn = 'divideind';
sn.divideParam.trainInd = [1:length(y)];
sn.divideParam.valInd = [];
sn.divideParam.testInd = [];

%sn.input{1}.processFcns = { };
%sn.input{2}.processFcns = { };
%sn.input{3}.processFcns = { };
%sn.input{4}.processFcns = { };
sn.output.processFcns= { };

[sn,uczenie]=train(sn,u,y);

ymod_ucz=sim(sn,u);

Eucz=(y-ymod_ucz{1})*(y-ymod_ucz{1})'

plot(y)
title("Dane uczace")
hold on
plot(ymod_ucz{1})
hold off
legend(["Wyjscie obiektu", "Wyjscie modelu"])
% semilogy(uczenie.perf,'b');
% xlabel('Iteracje ucz¹ce');
% ylabel('Eucz');
% 
% figure;
% plot(u,y,'.b','MarkerSize',14);
% hold on;
% plot(u,ymod_ucz,'or');
% xlabel('x');
% ylabel('y');
% legend('Dane','Model');
% title(sprintf('Dane ucz¹ce, Eucz=%e',Eucz))
% 
% figure;
% plot(y,ymod_ucz,'.b','MarkerSize',14);
% xlabel('Dane ucz¹ce');
% ylabel('Model');
% title(sprintf('Eucz=%e',Eucz));


%load dane_wer;

load('dane_wer.mat');
x_ucz_raw=u;
y_ucz_raw=y;
y=y_ucz_raw;

tau=3;
%przypisanie do inputa sieci neuronowej danych uczacych kolejno: u(k-tau) u(k-tau-1) y(k-1) y(k-2)
%bo mamy miec cztery wejscia
u(1,:) = [zeros(1, tau) x_ucz_raw(1,1:end-tau)];
u(2,:) = [zeros(1, tau+1) x_ucz_raw(1,1:end-(tau+1))];
u(3,:) = [0 y_ucz_raw(1,1:end-1)];
u(4,:) = [0 0 y_ucz_raw(1,1:end-2)];
u = {u(1,:);u(2,:);u(3,:);u(4,:)};
ymod_wer=sim(sn,u);

Ewer=(y-ymod_wer{1})*(y-ymod_wer{1})'

figure
plot(y)
title("Dane weryfikujace")
hold on
plot(ymod_wer{1});
legend(["Wyjscie obiektu", "Wyjscie modelu"])
% figure;
% plot(u,y,'.b','MarkerSize',14);
% hold on;
% plot(u,ymod_wer,'or');
% xlabel('x');
% ylabel('y');
% legend('Dane','Model');
% title(sprintf('Dane weryfikuj¹ce, Ewer=%e',Ewer))
% 
% figure;
% plot(y,ymod_wer,'.b','MarkerSize',14);
% xlabel('Dane weryfikuj¹ce');
% ylabel('Model');
% title(sprintf('Ewer=%e',Ewer));
% 

IW = cell2mat(sn.IW)
b = cell2mat(sn.b)
LW = cell2mat(sn.LW)



