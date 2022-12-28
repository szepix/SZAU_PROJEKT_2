%uczenie statycznego modelu neuronowego o jednym wej�ciu i jednym wyj�ciu: 
%sie� MLP o jednej warstwie ukrytej zawieraj�cej K neuron�w
clear all;
load dane_ucz;

K=300;%liczba neuron�w ukrytych
%alguczenia='traingd';%alg. najszybszego spadku
% alguczenia='trainlm';%alg. Levenberga-Marquardta
alguczenia='trainbfg';%alg. zmiennej metryki BFGS
%alguczenia='traincgf';%alg. gradient�w sprz�onych Fletchera-Reevesa
%alguczenia='traincgp';%alg. gradient�w sprz�onych Poljaka-Polaka-Ribiery
sn=feedforwardnet(K,alguczenia);

%sn.performFcn ='mae';%suma modu��w b��d�w/liczba pr�bek
sn.performFcn ='mse';%suma kwadrat�w b��d�w/liczba pr�bek
% sn.performFcn ='sse';
sn.trainParam.show = 1;
sn.trainParam.showCommandLine = 1;
sn.trainParam.epochs = 400;
sn.trainParam.goal = 0.0001;
sn.trainParam.showWindow = 0;

%dane: tylko zbi�r ucz�cy
sn.divideFcn = 'divideind';
sn.divideParam.trainInd = [1:length(y)];
sn.divideParam.valInd = [];
sn.divideParam.testInd = [];

sn.input.processFcns = { };
sn.output.processFcns= { };

[sn,uczenie]=train(sn,u,y);

ymod_ucz=sim(sn,u);

Eucz=(y-ymod_ucz)*(y-ymod_ucz)';

semilogy(uczenie.perf,'b');
xlabel('Iteracje ucz�ce');
ylabel('Eucz');

figure;
plot(u,y,'.b','MarkerSize',14);
hold on;
plot(u,ymod_ucz,'or');
xlabel('x');
ylabel('y');
legend('Dane','Model');
title(sprintf('Dane ucz�ce, Eucz=%e',Eucz))

figure;
plot(y,ymod_ucz,'.b','MarkerSize',14);
xlabel('Dane ucz�ce');
ylabel('Model');
title(sprintf('Eucz=%e',Eucz));


load dane_wer;

ymod_wer=sim(sn,u);

Ewer=(y-ymod_wer)*(y-ymod_wer)';

figure;
plot(u,y,'.b','MarkerSize',14);
hold on;
plot(u,ymod_wer,'or');
xlabel('x');
ylabel('y');
legend('Dane','Model');
title(sprintf('Dane weryfikuj�ce, Ewer=%e',Ewer))

figure;
plot(y,ymod_wer,'.b','MarkerSize',14);
xlabel('Dane weryfikuj�ce');
ylabel('Model');
title(sprintf('Ewer=%e',Ewer));





