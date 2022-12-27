load('dane_ucz.mat');

% y=a0+a1x

Stopien=2;

Uucz=u'; Yucz=y';
load('dane_wer.mat');
Uwer=u';Ywer=y';


itEnd =(size(Uucz)) ;
itEnd=itEnd(1);
M=ones(size(Uucz));

k=5;
M=[Uucz(k-3) Uucz(k-4) Yucz(k-1) Yucz(k-2)];
    for k = 6:itEnd
        M=[M;Uucz(k-3) Uucz(k-4) Yucz(k-1) Yucz(k-2)];
    end
Y=Yucz(5:itEnd); 
size(M)
size(Y)
W=M\Y;

%Liczenie punktow
   yp=Yucz; 
   for k=6:itEnd
       yp(k)= W(1)*Uucz(k-3)+W(2)*Uucz(k-4) +  W(3)*yp(k-1)+W(4)*yp(k-2);

   end


yp=yp';

%RYSOWANIE
plot(Yucz);
figure(1);
 hold on
 plot(yp);

 legend("dane uczace","dane z modelu");
%  exportgraphics(gca, "MNK_uczace.pdf")
 hold off
 figure
 plot(yp, Yucz, '.')
title("Relacja wyjscia modelu z danymi uczacymi")
exportgraphics(gca, "relacja_modelu_mnk_uczace.pdf")
 
%Weryfikajca
 
itEnd =(size(Uwer)) ;
itEnd=itEnd(1);
yp=Ywer;
   for k=6:itEnd
       yp(k)=W(1)*Uwer(k-3)+W(2)*Uwer(k-4) +  W(3)*yp(k-1)+W(4)*yp(k-2);
   end
yp=yp';
figure(2);
%close();

 plot(Ywer);
 hold on

 plot(yp);
 legend("dane weryfikujace","wyjscie modelu")
  buf='Z2B_wer_Stopien=';
%  buf=[buf mat2str(Stopien) ' wer'];
%  print(buf,'-dpng','-r500');
%  exportgraphics(gca, "MNK_weryfikujace.pdf")
 hold off
  figure
 plot(yp, Ywer, '.')
title("Relacja wyjscia modelu z danymi weryfikujacymi")
exportgraphics(gca, "relacja_modelu_mnk_weryfikujace.pdf")
  BladWeryfikacji=0;
 for i=1:itEnd-Stopien
    
    BladWeryfikacji=BladWeryfikacji + (Ywer(i)-yp(i))*(Ywer(i)-yp(i));
    
 end
 BladWeryfikacji