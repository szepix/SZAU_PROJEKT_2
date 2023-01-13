clear all
%zaleca się użycia run section

%% plot dla NPL i GPC
n = 500;

y_npl = load("do_wykresow\y_npl.mat").y;
u_npl = load("do_wykresow\u_npl.mat").u;

y_gpc = load("do_wykresow\y_gpc.mat").y;
u_gpc = load("do_wykresow\u_gpc.mat").u;

y_zad = load("do_wykresow\yzad.mat").yz;

f = figure;
subplot(2,1,1)
plot(u_npl(1:n))
hold on
plot(u_gpc(1:n))
xlabel('k')
ylabel('u(k)')
legend('u_g_p_c','u_n_p_l',Location='northoutside',Orientation='horizontal')

subplot(2,1,2)
plot(y_npl(1:n))
xlabel('k')
hold on
plot(y_gpc(1:n))
ylabel('y(k)')
plot(y_zad)
title("Porownanie NPL i GPC");
legend('y_n_p_l','y_g_p_c','y_z_a_d',Location='northoutside',Orientation='horizontal')
 exportgraphics(f, "Porow_NPL_i_GPC.pdf")

%% plot NO, PID, GPC i NPL

n = 500;

y_npl = load("do_wykresow\y_npl.mat").y;
u_npl = load("do_wykresow\u_npl.mat").u;

y_gpc = load("do_wykresow\y_gpc.mat").y;
u_gpc = load("do_wykresow\u_gpc.mat").u;

y_pid = load("do_wykresow\y_pid.mat").y;
u_pid = load("do_wykresow\u_pid.mat").u;

y_no = load("do_wykresow\y_no.mat").y;
u_no = load("do_wykresow\u_no.mat").u;


y_zad = load("do_wykresow\yzad.mat").yz;

f = figure;
subplot(2,1,1)
plot(u_npl(1:n))
hold on
plot(u_gpc(1:n))
plot(u_pid(1:n))
plot(u_no(1:n))
xlabel('k')
ylabel('u(k)')
legend('u_n_p_l','u_g_p_c','u_p_i_d', 'u_n_o',Location='northoutside',Orientation='horizontal')

subplot(2,1,2)
plot(y_npl(1:n))
xlabel('k')
hold on
plot(y_gpc(1:n))
plot(y_pid(1:n))
plot(y_no(1:n))
ylabel('y(k)')
plot(y_zad)
title("Porownanie NO, PID, GPC i NPL");
legend('y_n_p_l','y_g_p_c','y_p_i_d','y_n_o','y_z_a_d',Location='northoutside',Orientation='horizontal')
 exportgraphics(f, "Porow_NO_PID_NPL_GPC.pdf")