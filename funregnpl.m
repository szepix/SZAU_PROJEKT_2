function [] = funregnpl()
global N Nu lambda w1 w10 w2 w20 yz y u du ddmc k delta na nb tau;
    a = zeros(na,1);
    b = zeros(nb,1);
    ymod = siec_wyjscie([u(k-tau) u(k-tau-1) y(k-1) y(k-2)]');
    b(3) = (siec_wyjscie([u(k-tau)+delta u(k-tau-1) y(k-1) y(k-2)]')-ymod)/delta;
    b(4) = (siec_wyjscie([u(k-tau) u(k-tau-1)+delta y(k-1) y(k-2)]')-ymod)/delta;
    a(1) = -(siec_wyjscie([u(k-tau) u(k-tau-1) y(k-1)+delta y(k-2)]')-ymod)/delta;
    a(2) = -(siec_wyjscie([u(k-tau) u(k-tau-1) y(k-1) y(k-2)+delta]')-ymod)/delta;
    
    s = zeros(N,1);
    for j=1:N
        s(j) = 0;
        for i = 1:min(j,nb)
            s(j) = s(j) + b(i);
        end
        for i = 1:min(j-1,na)
            s(j) = s(j) - a(i)*s(j-i);
        end
    end
    
    M = zeros(N,Nu);
    for i = 1 : N
        for j = 1 : Nu
            if (i-j+1)>0
                M(i,j)=s(i-j+1);
            end
        end
    end
    
    K = (M'*M + lambda*eye(Nu,Nu))^-1*M';
    
    for p = 1:N
        wesn = [u(min(k-3+p,k-1)) u(min(k-4+p,k-1)) y(k-1+p) y(k-2+p)]';
        y(k+p) = w20 + w2*tanh(w10+w1*wesn) + ddmc;
    end

    
    
end