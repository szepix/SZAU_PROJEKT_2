%uczenie predyktora oe
clear all;
n=0; farx(n+1)=6.591916e+002; foe(n+1)=6.554452e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=6.139721e+002; foe(n+1)=6.103995e+002; krok(n+1)=5.266656e-004; ng(n+1)=4.385630e+002;
n=2; farx(n+1)=1.952114e+002; foe(n+1)=2.015054e+002; krok(n+1)=1.576669e-002; ng(n+1)=1.782309e+002;
n=3; farx(n+1)=1.858323e+002; foe(n+1)=1.941997e+002; krok(n+1)=6.935224e-004; ng(n+1)=3.123034e+002;
n=4; farx(n+1)=1.794249e+002; foe(n+1)=1.849435e+002; krok(n+1)=2.363686e-003; ng(n+1)=2.742785e+002;
n=5; farx(n+1)=1.238536e+002; foe(n+1)=1.701288e+002; krok(n+1)=3.831275e-003; ng(n+1)=2.006947e+002;
n=6; farx(n+1)=7.325908e+001; foe(n+1)=1.591280e+002; krok(n+1)=1.071180e-002; ng(n+1)=4.292199e+002;
n=7; farx(n+1)=5.921445e+001; foe(n+1)=1.556926e+002; krok(n+1)=1.745241e-003; ng(n+1)=1.032653e+003;
n=8; farx(n+1)=4.692515e+001; foe(n+1)=1.527940e+002; krok(n+1)=3.951534e-003; ng(n+1)=8.888230e+002;
n=9; farx(n+1)=4.644479e+001; foe(n+1)=1.478058e+002; krok(n+1)=6.819101e-003; ng(n+1)=7.609733e+002;
n=10; farx(n+1)=5.335729e+001; foe(n+1)=1.395279e+002; krok(n+1)=1.961845e-001; ng(n+1)=7.974944e+002;
n=11; farx(n+1)=3.994509e+001; foe(n+1)=1.099380e+002; krok(n+1)=1.290092e-001; ng(n+1)=6.968484e+002;
n=12; farx(n+1)=3.402686e+001; foe(n+1)=1.029381e+002; krok(n+1)=1.299476e-003; ng(n+1)=1.248377e+003;
n=13; farx(n+1)=3.187416e+001; foe(n+1)=8.594392e+001; krok(n+1)=5.695205e-002; ng(n+1)=1.938919e+003;
n=14; farx(n+1)=2.010218e+001; foe(n+1)=6.965420e+001; krok(n+1)=9.809225e-002; ng(n+1)=9.155260e+002;
n=15; farx(n+1)=6.799528e+000; foe(n+1)=3.661313e+001; krok(n+1)=4.572701e-001; ng(n+1)=5.139682e+002;
n=16; farx(n+1)=6.278157e+000; foe(n+1)=3.232156e+001; krok(n+1)=4.637862e-003; ng(n+1)=2.889921e+003;
n=17; farx(n+1)=6.624538e+000; foe(n+1)=2.789984e+001; krok(n+1)=2.464282e-001; ng(n+1)=2.062478e+003;
n=18; farx(n+1)=7.140025e+000; foe(n+1)=2.330990e+001; krok(n+1)=4.904031e-001; ng(n+1)=5.763937e+002;
n=19; farx(n+1)=6.869133e+000; foe(n+1)=2.215344e+001; krok(n+1)=1.443163e+000; ng(n+1)=3.678013e+002;
n=20; farx(n+1)=6.036921e+000; foe(n+1)=2.075506e+001; krok(n+1)=3.203543e+000; ng(n+1)=1.155534e+002;
n=21; farx(n+1)=5.626128e+000; foe(n+1)=2.042757e+001; krok(n+1)=6.155707e-001; ng(n+1)=1.742287e+002;
n=22; farx(n+1)=5.039486e+000; foe(n+1)=1.976757e+001; krok(n+1)=7.113726e-001; ng(n+1)=1.916550e+002;
n=23; farx(n+1)=4.939664e+000; foe(n+1)=1.920903e+001; krok(n+1)=1.131462e+000; ng(n+1)=2.884491e+002;
n=24; farx(n+1)=5.157869e+000; foe(n+1)=1.790657e+001; krok(n+1)=1.390988e+000; ng(n+1)=1.746513e+002;
n=25; farx(n+1)=4.384183e+000; foe(n+1)=1.514180e+001; krok(n+1)=1.924468e+000; ng(n+1)=2.591623e+002;
%odnowa zmiennej metryki
n=26; farx(n+1)=4.329118e+000; foe(n+1)=1.458624e+001; krok(n+1)=1.535151e-005; ng(n+1)=4.470587e+002;
n=27; farx(n+1)=4.096672e+000; foe(n+1)=1.437549e+001; krok(n+1)=1.828869e-004; ng(n+1)=8.284716e+001;
n=28; farx(n+1)=3.990668e+000; foe(n+1)=1.424897e+001; krok(n+1)=4.223390e-004; ng(n+1)=4.893978e+001;
n=29; farx(n+1)=3.654307e+000; foe(n+1)=1.333996e+001; krok(n+1)=1.250114e-003; ng(n+1)=8.335853e+001;
n=30; farx(n+1)=3.299821e+000; foe(n+1)=1.248286e+001; krok(n+1)=3.416397e-003; ng(n+1)=7.491979e+001;
n=31; farx(n+1)=3.133682e+000; foe(n+1)=1.185711e+001; krok(n+1)=1.289397e-002; ng(n+1)=2.687899e+002;
n=32; farx(n+1)=3.179159e+000; foe(n+1)=1.133315e+001; krok(n+1)=4.667933e-003; ng(n+1)=5.080333e+002;
n=33; farx(n+1)=3.223322e+000; foe(n+1)=1.072541e+001; krok(n+1)=3.122169e-002; ng(n+1)=3.469890e+002;
n=34; farx(n+1)=3.239418e+000; foe(n+1)=1.061423e+001; krok(n+1)=2.015462e-002; ng(n+1)=2.383449e+002;
n=35; farx(n+1)=2.936839e+000; foe(n+1)=9.930158e+000; krok(n+1)=2.405585e-001; ng(n+1)=2.933271e+002;
n=36; farx(n+1)=2.484399e+000; foe(n+1)=9.140168e+000; krok(n+1)=9.282331e-001; ng(n+1)=1.305942e+002;
n=37; farx(n+1)=2.317444e+000; foe(n+1)=8.638321e+000; krok(n+1)=8.197463e-002; ng(n+1)=1.876481e+002;
n=38; farx(n+1)=2.089626e+000; foe(n+1)=7.892536e+000; krok(n+1)=8.536620e-001; ng(n+1)=1.774409e+002;
n=39; farx(n+1)=1.882513e+000; foe(n+1)=7.519285e+000; krok(n+1)=2.522670e-001; ng(n+1)=3.215363e+002;
n=40; farx(n+1)=1.858949e+000; foe(n+1)=7.336728e+000; krok(n+1)=4.903006e-001; ng(n+1)=1.070839e+002;
n=41; farx(n+1)=1.850828e+000; foe(n+1)=7.221897e+000; krok(n+1)=3.421659e-001; ng(n+1)=1.423343e+002;
n=42; farx(n+1)=1.676768e+000; foe(n+1)=6.961032e+000; krok(n+1)=9.574267e-001; ng(n+1)=5.622498e+001;
n=43; farx(n+1)=1.414985e+000; foe(n+1)=6.680597e+000; krok(n+1)=3.574253e+000; ng(n+1)=1.076428e+002;
n=44; farx(n+1)=1.356594e+000; foe(n+1)=6.529184e+000; krok(n+1)=6.954939e-001; ng(n+1)=1.558087e+002;
n=45; farx(n+1)=1.309352e+000; foe(n+1)=6.411901e+000; krok(n+1)=7.011953e-001; ng(n+1)=5.087810e+001;
n=46; farx(n+1)=1.264633e+000; foe(n+1)=6.330991e+000; krok(n+1)=1.075645e+000; ng(n+1)=8.086472e+001;
n=47; farx(n+1)=1.200076e+000; foe(n+1)=6.289948e+000; krok(n+1)=5.788951e-001; ng(n+1)=6.691993e+001;
n=48; farx(n+1)=1.157339e+000; foe(n+1)=6.247083e+000; krok(n+1)=3.404866e-001; ng(n+1)=4.675343e+001;
n=49; farx(n+1)=1.107316e+000; foe(n+1)=6.205574e+000; krok(n+1)=1.104103e+000; ng(n+1)=1.371520e+002;
n=50; farx(n+1)=1.050372e+000; foe(n+1)=6.156588e+000; krok(n+1)=1.147757e+000; ng(n+1)=1.250430e+001;
%odnowa zmiennej metryki
n=51; farx(n+1)=1.043365e+000; foe(n+1)=6.137813e+000; krok(n+1)=5.434585e-005; ng(n+1)=3.871385e+001;
n=52; farx(n+1)=1.044560e+000; foe(n+1)=6.133270e+000; krok(n+1)=8.960031e-006; ng(n+1)=5.657231e+001;
n=53; farx(n+1)=1.041009e+000; foe(n+1)=6.131300e+000; krok(n+1)=6.667236e-005; ng(n+1)=1.313163e+001;
n=54; farx(n+1)=1.052937e+000; foe(n+1)=6.093048e+000; krok(n+1)=1.772228e-003; ng(n+1)=1.319830e+001;
n=55; farx(n+1)=1.036668e+000; foe(n+1)=6.033483e+000; krok(n+1)=1.179900e-003; ng(n+1)=2.021014e+001;
n=56; farx(n+1)=1.023922e+000; foe(n+1)=5.928985e+000; krok(n+1)=1.927372e-002; ng(n+1)=5.336794e+001;
n=57; farx(n+1)=1.063457e+000; foe(n+1)=5.790638e+000; krok(n+1)=1.277097e-001; ng(n+1)=2.417993e+002;
n=58; farx(n+1)=1.094404e+000; foe(n+1)=5.778243e+000; krok(n+1)=6.024636e-002; ng(n+1)=1.957907e+002;
n=59; farx(n+1)=1.112732e+000; foe(n+1)=5.727480e+000; krok(n+1)=5.421555e-001; ng(n+1)=1.515806e+002;
n=60; farx(n+1)=1.049906e+000; foe(n+1)=5.682005e+000; krok(n+1)=5.813025e-001; ng(n+1)=6.873623e+001;
n=61; farx(n+1)=9.234957e-001; foe(n+1)=5.586176e+000; krok(n+1)=1.953830e+000; ng(n+1)=1.411163e+002;
n=62; farx(n+1)=9.158819e-001; foe(n+1)=5.520734e+000; krok(n+1)=5.491644e-001; ng(n+1)=1.044127e+002;
n=63; farx(n+1)=8.646743e-001; foe(n+1)=5.407782e+000; krok(n+1)=2.220585e+000; ng(n+1)=7.896113e+001;
n=64; farx(n+1)=8.516565e-001; foe(n+1)=5.381004e+000; krok(n+1)=2.658984e-001; ng(n+1)=1.237605e+002;
n=65; farx(n+1)=7.754554e-001; foe(n+1)=5.283868e+000; krok(n+1)=3.427774e-001; ng(n+1)=7.914267e+001;
n=66; farx(n+1)=7.611620e-001; foe(n+1)=5.256895e+000; krok(n+1)=3.839848e-001; ng(n+1)=9.216238e+001;
n=67; farx(n+1)=7.533761e-001; foe(n+1)=5.217424e+000; krok(n+1)=7.310195e-001; ng(n+1)=1.644084e+002;
n=68; farx(n+1)=7.061931e-001; foe(n+1)=5.187671e+000; krok(n+1)=6.264118e-001; ng(n+1)=3.161976e+001;
n=69; farx(n+1)=6.818610e-001; foe(n+1)=5.166347e+000; krok(n+1)=5.234810e-001; ng(n+1)=4.777773e+001;
n=70; farx(n+1)=6.726921e-001; foe(n+1)=5.151331e+000; krok(n+1)=1.136651e+000; ng(n+1)=6.018703e+001;
n=71; farx(n+1)=6.678480e-001; foe(n+1)=5.146107e+000; krok(n+1)=6.428475e-001; ng(n+1)=2.487314e+001;
n=72; farx(n+1)=6.445963e-001; foe(n+1)=5.141134e+000; krok(n+1)=9.483842e-001; ng(n+1)=3.603989e+001;
n=73; farx(n+1)=6.391396e-001; foe(n+1)=5.138798e+000; krok(n+1)=5.766634e-001; ng(n+1)=1.694549e+001;
n=74; farx(n+1)=6.275224e-001; foe(n+1)=5.135867e+000; krok(n+1)=1.046962e+000; ng(n+1)=3.249096e+001;
n=75; farx(n+1)=6.126666e-001; foe(n+1)=5.131567e+000; krok(n+1)=1.731795e+000; ng(n+1)=1.686129e+001;
%odnowa zmiennej metryki
n=76; farx(n+1)=6.128654e-001; foe(n+1)=5.131057e+000; krok(n+1)=2.318201e-006; ng(n+1)=3.322042e+001;
n=77; farx(n+1)=6.133872e-001; foe(n+1)=5.130899e+000; krok(n+1)=1.631013e-005; ng(n+1)=7.796148e+000;
n=78; farx(n+1)=6.121092e-001; foe(n+1)=5.130613e+000; krok(n+1)=2.939122e-004; ng(n+1)=2.100135e+000;
n=79; farx(n+1)=6.119021e-001; foe(n+1)=5.130598e+000; krok(n+1)=3.635626e-005; ng(n+1)=1.706893e+000;
n=80; farx(n+1)=6.121781e-001; foe(n+1)=5.129599e+000; krok(n+1)=1.576669e-002; ng(n+1)=7.377341e-001;
n=81; farx(n+1)=6.131486e-001; foe(n+1)=5.127329e+000; krok(n+1)=3.045281e-002; ng(n+1)=1.381237e+000;
n=82; farx(n+1)=5.909091e-001; foe(n+1)=5.123273e+000; krok(n+1)=3.320390e-002; ng(n+1)=8.844516e+000;
n=83; farx(n+1)=5.671965e-001; foe(n+1)=5.118708e+000; krok(n+1)=1.178633e-001; ng(n+1)=4.799159e+001;
n=84; farx(n+1)=5.498445e-001; foe(n+1)=5.114031e+000; krok(n+1)=3.607244e-001; ng(n+1)=4.863365e+001;
n=85; farx(n+1)=5.355300e-001; foe(n+1)=5.111833e+000; krok(n+1)=1.317940e-001; ng(n+1)=2.374015e+001;
n=86; farx(n+1)=5.109367e-001; foe(n+1)=5.102140e+000; krok(n+1)=1.462039e+000; ng(n+1)=3.207589e+001;
n=87; farx(n+1)=4.906763e-001; foe(n+1)=5.095189e+000; krok(n+1)=9.001093e-001; ng(n+1)=6.612153e+001;
n=88; farx(n+1)=4.920532e-001; foe(n+1)=5.090680e+000; krok(n+1)=4.352152e-001; ng(n+1)=4.580705e+001;
n=89; farx(n+1)=4.807301e-001; foe(n+1)=5.085935e+000; krok(n+1)=7.487569e-001; ng(n+1)=3.125409e+001;
n=90; farx(n+1)=4.544912e-001; foe(n+1)=5.082606e+000; krok(n+1)=9.942122e-001; ng(n+1)=5.290810e+001;
n=91; farx(n+1)=4.485748e-001; foe(n+1)=5.080143e+000; krok(n+1)=5.732413e-001; ng(n+1)=3.737770e+001;
n=92; farx(n+1)=4.402164e-001; foe(n+1)=5.077325e+000; krok(n+1)=1.192577e+000; ng(n+1)=1.717106e+001;
n=93; farx(n+1)=4.387607e-001; foe(n+1)=5.075412e+000; krok(n+1)=1.104103e+000; ng(n+1)=4.919169e+001;
n=94; farx(n+1)=4.295085e-001; foe(n+1)=5.071158e+000; krok(n+1)=1.974462e+000; ng(n+1)=1.891737e+001;
n=95; farx(n+1)=4.210528e-001; foe(n+1)=5.066782e+000; krok(n+1)=1.267724e+000; ng(n+1)=4.574037e+001;
n=96; farx(n+1)=4.042687e-001; foe(n+1)=5.062598e+000; krok(n+1)=5.007363e-001; ng(n+1)=4.101023e+001;
n=97; farx(n+1)=4.037394e-001; foe(n+1)=5.054466e+000; krok(n+1)=1.070439e+000; ng(n+1)=1.341869e+001;
n=98; farx(n+1)=4.143193e-001; foe(n+1)=5.046990e+000; krok(n+1)=1.096368e+000; ng(n+1)=3.962749e+001;
n=99; farx(n+1)=4.133268e-001; foe(n+1)=5.042519e+000; krok(n+1)=4.385923e-001; ng(n+1)=1.075707e+002;
n=100; farx(n+1)=4.057283e-001; foe(n+1)=5.037998e+000; krok(n+1)=1.252846e+000; ng(n+1)=1.535182e+001;
%odnowa zmiennej metryki
n=101; farx(n+1)=4.058217e-001; foe(n+1)=5.037816e+000; krok(n+1)=3.209106e-006; ng(n+1)=1.730772e+001;
n=102; farx(n+1)=4.059903e-001; foe(n+1)=5.037488e+000; krok(n+1)=4.608984e-006; ng(n+1)=2.033438e+001;
n=103; farx(n+1)=4.056375e-001; foe(n+1)=5.037382e+000; krok(n+1)=1.825109e-005; ng(n+1)=5.202396e+000;
n=104; farx(n+1)=4.071303e-001; foe(n+1)=5.036522e+000; krok(n+1)=3.229906e-004; ng(n+1)=3.972105e+000;
n=105; farx(n+1)=4.047878e-001; foe(n+1)=5.029149e+000; krok(n+1)=3.223493e-003; ng(n+1)=3.491161e+000;
n=106; farx(n+1)=4.025132e-001; foe(n+1)=5.021912e+000; krok(n+1)=5.851700e-002; ng(n+1)=2.182026e+000;
n=107; farx(n+1)=3.955044e-001; foe(n+1)=5.020902e+000; krok(n+1)=1.097075e-002; ng(n+1)=5.321789e+001;
n=108; farx(n+1)=3.823228e-001; foe(n+1)=5.018279e+000; krok(n+1)=2.085952e-001; ng(n+1)=6.660285e+001;
n=109; farx(n+1)=3.754430e-001; foe(n+1)=5.016389e+000; krok(n+1)=1.742650e-001; ng(n+1)=8.773274e+000;
n=110; farx(n+1)=3.782474e-001; foe(n+1)=5.016227e+000; krok(n+1)=2.418297e-001; ng(n+1)=1.053289e+001;
n=111; farx(n+1)=3.944879e-001; foe(n+1)=5.013531e+000; krok(n+1)=3.961425e+000; ng(n+1)=3.230920e+001;
n=112; farx(n+1)=4.164610e-001; foe(n+1)=5.006556e+000; krok(n+1)=4.650420e+000; ng(n+1)=1.722372e+001;
n=113; farx(n+1)=4.131351e-001; foe(n+1)=5.005160e+000; krok(n+1)=2.818076e-001; ng(n+1)=2.589642e+001;
n=114; farx(n+1)=4.169055e-001; foe(n+1)=5.003554e+000; krok(n+1)=8.600077e-001; ng(n+1)=3.700378e+001;
n=115; farx(n+1)=4.305064e-001; foe(n+1)=5.000787e+000; krok(n+1)=7.310195e-001; ng(n+1)=1.889642e+001;
n=116; farx(n+1)=4.376223e-001; foe(n+1)=4.997071e+000; krok(n+1)=1.668193e+000; ng(n+1)=1.619238e+001;
n=117; farx(n+1)=4.575153e-001; foe(n+1)=4.989445e+000; krok(n+1)=1.104103e+000; ng(n+1)=9.663669e+001;
n=118; farx(n+1)=4.650469e-001; foe(n+1)=4.982318e+000; krok(n+1)=8.328011e-001; ng(n+1)=2.337264e+001;
n=119; farx(n+1)=5.139157e-001; foe(n+1)=4.950950e+000; krok(n+1)=2.344435e+000; ng(n+1)=9.761027e+001;
n=120; farx(n+1)=5.127127e-001; foe(n+1)=4.946084e+000; krok(n+1)=2.538306e-001; ng(n+1)=5.780282e+001;
n=121; farx(n+1)=5.409419e-001; foe(n+1)=4.923268e+000; krok(n+1)=5.692710e-001; ng(n+1)=9.240100e+001;
n=122; farx(n+1)=5.730972e-001; foe(n+1)=4.905739e+000; krok(n+1)=2.055430e+000; ng(n+1)=6.719795e+001;
n=123; farx(n+1)=5.697362e-001; foe(n+1)=4.900224e+000; krok(n+1)=3.647485e-001; ng(n+1)=4.242551e+001;
n=124; farx(n+1)=5.799789e-001; foe(n+1)=4.894452e+000; krok(n+1)=1.236644e+000; ng(n+1)=1.919921e+001;
n=125; farx(n+1)=5.960479e-001; foe(n+1)=4.890427e+000; krok(n+1)=1.799493e+000; ng(n+1)=6.577924e+000;
%odnowa zmiennej metryki
n=126; farx(n+1)=5.961364e-001; foe(n+1)=4.889351e+000; krok(n+1)=2.706602e-006; ng(n+1)=4.887298e+001;
n=127; farx(n+1)=5.956811e-001; foe(n+1)=4.889054e+000; krok(n+1)=3.185663e-005; ng(n+1)=6.838302e+000;
n=128; farx(n+1)=5.955773e-001; foe(n+1)=4.889043e+000; krok(n+1)=6.997574e-005; ng(n+1)=1.063362e+000;
n=129; farx(n+1)=5.962421e-001; foe(n+1)=4.888973e+000; krok(n+1)=1.764835e-004; ng(n+1)=1.526549e+000;
n=130; farx(n+1)=5.909433e-001; foe(n+1)=4.887786e+000; krok(n+1)=7.883344e-003; ng(n+1)=9.465668e-001;
n=131; farx(n+1)=5.779325e-001; foe(n+1)=4.883154e+000; krok(n+1)=3.971457e-002; ng(n+1)=2.148947e+000;
n=132; farx(n+1)=5.634181e-001; foe(n+1)=4.880127e+000; krok(n+1)=1.668612e-001; ng(n+1)=2.027730e+001;
n=133; farx(n+1)=5.559696e-001; foe(n+1)=4.879600e+000; krok(n+1)=2.165649e-002; ng(n+1)=3.656429e+001;
n=134; farx(n+1)=5.352859e-001; foe(n+1)=4.873572e+000; krok(n+1)=9.846165e-001; ng(n+1)=3.849497e+001;
n=135; farx(n+1)=5.326969e-001; foe(n+1)=4.871196e+000; krok(n+1)=1.800875e-001; ng(n+1)=1.862260e+001;
n=136; farx(n+1)=5.103047e-001; foe(n+1)=4.864614e+000; krok(n+1)=8.008859e-001; ng(n+1)=6.720750e+000;
n=137; farx(n+1)=4.897567e-001; foe(n+1)=4.854863e+000; krok(n+1)=1.216287e+000; ng(n+1)=5.880862e+001;
n=138; farx(n+1)=4.897824e-001; foe(n+1)=4.849960e+000; krok(n+1)=6.058278e-001; ng(n+1)=2.912875e+001;
n=139; farx(n+1)=4.578847e-001; foe(n+1)=4.840956e+000; krok(n+1)=6.083508e-001; ng(n+1)=3.547206e+001;
n=140; farx(n+1)=4.373757e-001; foe(n+1)=4.834156e+000; krok(n+1)=3.145758e-001; ng(n+1)=9.462432e+001;
n=141; farx(n+1)=4.301039e-001; foe(n+1)=4.827252e+000; krok(n+1)=1.675551e+000; ng(n+1)=2.192726e+001;
n=142; farx(n+1)=4.215322e-001; foe(n+1)=4.825876e+000; krok(n+1)=3.020544e-001; ng(n+1)=2.240734e+001;
n=143; farx(n+1)=4.165069e-001; foe(n+1)=4.824049e+000; krok(n+1)=8.088973e-001; ng(n+1)=4.435568e+001;
n=144; farx(n+1)=4.116485e-001; foe(n+1)=4.822248e+000; krok(n+1)=2.012153e+000; ng(n+1)=7.086862e+000;
n=145; farx(n+1)=4.040507e-001; foe(n+1)=4.818468e+000; krok(n+1)=5.018447e+000; ng(n+1)=1.114679e+001;
n=146; farx(n+1)=3.809653e-001; foe(n+1)=4.807350e+000; krok(n+1)=1.722419e+000; ng(n+1)=2.745715e+001;
n=147; farx(n+1)=3.707339e-001; foe(n+1)=4.793603e+000; krok(n+1)=4.268310e-001; ng(n+1)=2.860785e+001;
n=148; farx(n+1)=3.657731e-001; foe(n+1)=4.783520e+000; krok(n+1)=8.256204e-001; ng(n+1)=6.983531e+001;
n=149; farx(n+1)=3.701598e-001; foe(n+1)=4.779134e+000; krok(n+1)=2.114442e-001; ng(n+1)=5.209124e+001;
n=150; farx(n+1)=3.674725e-001; foe(n+1)=4.777456e+000; krok(n+1)=5.431439e-001; ng(n+1)=3.330811e+001;
%odnowa zmiennej metryki
n=151; farx(n+1)=3.675270e-001; foe(n+1)=4.777035e+000; krok(n+1)=1.361941e-006; ng(n+1)=4.265122e+001;
n=152; farx(n+1)=3.675425e-001; foe(n+1)=4.776938e+000; krok(n+1)=1.685899e-005; ng(n+1)=6.120542e+000;
n=153; farx(n+1)=3.670131e-001; foe(n+1)=4.776853e+000; krok(n+1)=3.217628e-005; ng(n+1)=3.366489e+000;
n=154; farx(n+1)=3.660909e-001; foe(n+1)=4.776497e+000; krok(n+1)=7.907676e-005; ng(n+1)=4.888874e+000;
n=155; farx(n+1)=3.641003e-001; foe(n+1)=4.775136e+000; krok(n+1)=6.475792e-003; ng(n+1)=9.693682e-001;
n=156; farx(n+1)=3.622133e-001; foe(n+1)=4.773993e+000; krok(n+1)=1.196783e-001; ng(n+1)=9.495263e-001;
n=157; farx(n+1)=3.641615e-001; foe(n+1)=4.773841e+000; krok(n+1)=1.638666e-002; ng(n+1)=2.186147e+001;
n=158; farx(n+1)=3.682819e-001; foe(n+1)=4.772743e+000; krok(n+1)=1.269153e-001; ng(n+1)=2.616220e+001;
n=159; farx(n+1)=3.675097e-001; foe(n+1)=4.772131e+000; krok(n+1)=5.726839e-001; ng(n+1)=5.803123e+001;
n=160; farx(n+1)=3.670516e-001; foe(n+1)=4.771750e+000; krok(n+1)=1.504830e-001; ng(n+1)=3.033024e+001;
n=161; farx(n+1)=3.780972e-001; foe(n+1)=4.770899e+000; krok(n+1)=6.986165e-001; ng(n+1)=9.447199e+000;
n=162; farx(n+1)=3.866296e-001; foe(n+1)=4.769456e+000; krok(n+1)=1.601363e+000; ng(n+1)=1.486983e+001;
n=163; farx(n+1)=3.885827e-001; foe(n+1)=4.768752e+000; krok(n+1)=8.922448e-001; ng(n+1)=2.225237e+001;
n=164; farx(n+1)=3.996700e-001; foe(n+1)=4.767719e+000; krok(n+1)=8.328011e-001; ng(n+1)=1.397402e+001;
n=165; farx(n+1)=4.027434e-001; foe(n+1)=4.767146e+000; krok(n+1)=8.551938e-001; ng(n+1)=1.730262e+001;
n=166; farx(n+1)=4.038086e-001; foe(n+1)=4.766621e+000; krok(n+1)=1.031099e+000; ng(n+1)=1.314217e+001;
n=167; farx(n+1)=4.166148e-001; foe(n+1)=4.765923e+000; krok(n+1)=9.640477e-001; ng(n+1)=5.558023e+000;
n=168; farx(n+1)=4.261676e-001; foe(n+1)=4.765337e+000; krok(n+1)=2.125050e+000; ng(n+1)=1.119083e+001;
n=169; farx(n+1)=4.286204e-001; foe(n+1)=4.764838e+000; krok(n+1)=1.056325e+000; ng(n+1)=1.406889e+001;
n=170; farx(n+1)=4.446080e-001; foe(n+1)=4.763715e+000; krok(n+1)=1.142810e+000; ng(n+1)=1.200133e+001;
n=171; farx(n+1)=4.564100e-001; foe(n+1)=4.762236e+000; krok(n+1)=1.280929e+000; ng(n+1)=1.523026e+001;
n=172; farx(n+1)=4.561915e-001; foe(n+1)=4.759812e+000; krok(n+1)=7.926233e-001; ng(n+1)=1.841315e+001;
n=173; farx(n+1)=4.808119e-001; foe(n+1)=4.756025e+000; krok(n+1)=1.068708e+000; ng(n+1)=3.724737e+001;
n=174; farx(n+1)=4.863597e-001; foe(n+1)=4.753809e+000; krok(n+1)=9.808063e-001; ng(n+1)=1.434141e+001;
n=175; farx(n+1)=4.931408e-001; foe(n+1)=4.752912e+000; krok(n+1)=6.344643e-001; ng(n+1)=1.768176e+001;
%odnowa zmiennej metryki
n=176; farx(n+1)=4.930461e-001; foe(n+1)=4.752773e+000; krok(n+1)=2.249322e-006; ng(n+1)=1.732347e+001;
n=177; farx(n+1)=4.927910e-001; foe(n+1)=4.752728e+000; krok(n+1)=1.372904e-005; ng(n+1)=4.789821e+000;
n=178; farx(n+1)=4.929585e-001; foe(n+1)=4.752711e+000; krok(n+1)=1.051281e-004; ng(n+1)=1.018539e+000;
n=179; farx(n+1)=4.933342e-001; foe(n+1)=4.752564e+000; krok(n+1)=3.127269e-004; ng(n+1)=1.875900e+000;
n=180; farx(n+1)=4.905326e-001; foe(n+1)=4.751956e+000; krok(n+1)=1.900524e-003; ng(n+1)=1.299482e+000;
n=181; farx(n+1)=4.757936e-001; foe(n+1)=4.749479e+000; krok(n+1)=1.520877e-001; ng(n+1)=8.743566e-001;
n=182; farx(n+1)=4.657728e-001; foe(n+1)=4.748754e+000; krok(n+1)=5.983917e-002; ng(n+1)=9.865724e+000;
n=183; farx(n+1)=4.611557e-001; foe(n+1)=4.747924e+000; krok(n+1)=2.835564e-002; ng(n+1)=1.559162e+001;
n=184; farx(n+1)=4.555909e-001; foe(n+1)=4.747051e+000; krok(n+1)=4.065930e-001; ng(n+1)=2.429995e+001;
n=185; farx(n+1)=4.523826e-001; foe(n+1)=4.745969e+000; krok(n+1)=2.073757e-001; ng(n+1)=1.684049e+001;
n=186; farx(n+1)=4.395127e-001; foe(n+1)=4.744131e+000; krok(n+1)=1.404256e+000; ng(n+1)=4.486507e+000;
n=187; farx(n+1)=4.309349e-001; foe(n+1)=4.743093e+000; krok(n+1)=8.576098e-001; ng(n+1)=3.617351e+001;
n=188; farx(n+1)=4.233055e-001; foe(n+1)=4.741928e+000; krok(n+1)=1.964480e+000; ng(n+1)=8.985634e+000;
n=189; farx(n+1)=4.137972e-001; foe(n+1)=4.741334e+000; krok(n+1)=2.656312e-001; ng(n+1)=1.350327e+001;
n=190; farx(n+1)=4.042857e-001; foe(n+1)=4.740868e+000; krok(n+1)=9.469203e-001; ng(n+1)=2.837261e+001;
n=191; farx(n+1)=4.035909e-001; foe(n+1)=4.740320e+000; krok(n+1)=1.535939e+000; ng(n+1)=7.004533e+000;
n=192; farx(n+1)=3.944237e-001; foe(n+1)=4.739481e+000; krok(n+1)=1.007810e+000; ng(n+1)=1.718109e+001;
n=193; farx(n+1)=3.860689e-001; foe(n+1)=4.738632e+000; krok(n+1)=1.522162e+000; ng(n+1)=1.214132e+001;
n=194; farx(n+1)=3.879407e-001; foe(n+1)=4.738137e+000; krok(n+1)=5.312057e-001; ng(n+1)=1.729295e+001;
n=195; farx(n+1)=3.765079e-001; foe(n+1)=4.736985e+000; krok(n+1)=1.535351e+000; ng(n+1)=5.971990e+000;
n=196; farx(n+1)=3.711985e-001; foe(n+1)=4.736226e+000; krok(n+1)=1.731795e+000; ng(n+1)=1.353396e+001;
n=197; farx(n+1)=3.704555e-001; foe(n+1)=4.735846e+000; krok(n+1)=1.062525e+000; ng(n+1)=8.419602e+000;
n=198; farx(n+1)=3.664892e-001; foe(n+1)=4.735537e+000; krok(n+1)=5.600723e-001; ng(n+1)=3.260016e+001;
n=199; farx(n+1)=3.658058e-001; foe(n+1)=4.734932e+000; krok(n+1)=2.465522e+000; ng(n+1)=1.620260e+001;
n=200; farx(n+1)=3.633912e-001; foe(n+1)=4.734447e+000; krok(n+1)=9.574267e-001; ng(n+1)=1.445450e+001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
