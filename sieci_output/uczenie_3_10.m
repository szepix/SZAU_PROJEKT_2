%uczenie predyktora oe
clear all;
n=0; farx(n+1)=9.332379e+002; foe(n+1)=9.305481e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=8.846070e+002; foe(n+1)=8.828926e+002; krok(n+1)=8.336543e-004; ng(n+1)=5.741010e+002;
n=2; farx(n+1)=2.894292e+002; foe(n+1)=2.854945e+002; krok(n+1)=3.503934e-003; ng(n+1)=6.855323e+002;
n=3; farx(n+1)=2.578630e+002; foe(n+1)=2.282840e+002; krok(n+1)=2.866652e-004; ng(n+1)=1.659250e+003;
n=4; farx(n+1)=3.154794e+002; foe(n+1)=1.754886e+002; krok(n+1)=9.232346e-004; ng(n+1)=1.839303e+003;
n=5; farx(n+1)=2.248337e+002; foe(n+1)=1.571466e+002; krok(n+1)=8.300976e-003; ng(n+1)=1.544633e+002;
n=6; farx(n+1)=1.594986e+002; foe(n+1)=1.476972e+002; krok(n+1)=8.111094e-003; ng(n+1)=6.319013e+002;
n=7; farx(n+1)=1.413445e+002; foe(n+1)=1.397962e+002; krok(n+1)=4.004785e-003; ng(n+1)=5.997316e+002;
n=8; farx(n+1)=1.283334e+002; foe(n+1)=1.376138e+002; krok(n+1)=7.479896e-003; ng(n+1)=1.947802e+002;
n=9; farx(n+1)=8.882460e+001; foe(n+1)=1.236947e+002; krok(n+1)=3.236826e-002; ng(n+1)=3.260030e+002;
n=10; farx(n+1)=1.109205e+002; foe(n+1)=1.179956e+002; krok(n+1)=6.173058e-004; ng(n+1)=7.767386e+002;
n=11; farx(n+1)=1.195733e+002; foe(n+1)=1.155406e+002; krok(n+1)=2.267275e-003; ng(n+1)=5.396013e+002;
n=12; farx(n+1)=1.515047e+002; foe(n+1)=1.110920e+002; krok(n+1)=1.918067e-002; ng(n+1)=3.882884e+002;
n=13; farx(n+1)=1.500049e+002; foe(n+1)=9.917983e+001; krok(n+1)=4.076532e-002; ng(n+1)=3.710347e+002;
n=14; farx(n+1)=1.515182e+002; foe(n+1)=9.806077e+001; krok(n+1)=3.276764e-004; ng(n+1)=1.204877e+003;
n=15; farx(n+1)=1.444161e+002; foe(n+1)=9.729562e+001; krok(n+1)=1.849615e-002; ng(n+1)=1.562028e+003;
n=16; farx(n+1)=1.212097e+002; foe(n+1)=9.287210e+001; krok(n+1)=7.557177e-003; ng(n+1)=1.772333e+003;
n=17; farx(n+1)=8.017747e+001; foe(n+1)=8.679321e+001; krok(n+1)=5.694364e-002; ng(n+1)=1.596927e+003;
n=18; farx(n+1)=5.902413e+001; foe(n+1)=7.554314e+001; krok(n+1)=1.703693e-002; ng(n+1)=1.836406e+003;
n=19; farx(n+1)=4.841405e+001; foe(n+1)=6.909294e+001; krok(n+1)=4.486711e-002; ng(n+1)=9.305233e+002;
n=20; farx(n+1)=2.885657e+001; foe(n+1)=5.680958e+001; krok(n+1)=2.656312e-001; ng(n+1)=5.957559e+002;
n=21; farx(n+1)=1.320395e+001; foe(n+1)=3.226237e+001; krok(n+1)=5.312625e-001; ng(n+1)=5.053646e+002;
n=22; farx(n+1)=8.438238e+000; foe(n+1)=2.798626e+001; krok(n+1)=2.886121e-001; ng(n+1)=6.115500e+002;
n=23; farx(n+1)=4.446309e+000; foe(n+1)=2.014471e+001; krok(n+1)=1.653712e-001; ng(n+1)=1.239247e+003;
n=24; farx(n+1)=3.668515e+000; foe(n+1)=1.665898e+001; krok(n+1)=7.301859e-002; ng(n+1)=9.845396e+002;
n=25; farx(n+1)=2.714058e+000; foe(n+1)=1.163557e+001; krok(n+1)=7.491049e-001; ng(n+1)=1.246211e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=2.648386e+000; foe(n+1)=1.065705e+001; krok(n+1)=2.616958e-005; ng(n+1)=6.968654e+002;
n=27; farx(n+1)=2.677249e+000; foe(n+1)=1.054877e+001; krok(n+1)=2.981309e-005; ng(n+1)=2.012028e+002;
n=28; farx(n+1)=2.702737e+000; foe(n+1)=9.790893e+000; krok(n+1)=3.184791e-004; ng(n+1)=1.504141e+002;
n=29; farx(n+1)=2.390410e+000; foe(n+1)=7.284306e+000; krok(n+1)=6.359070e-004; ng(n+1)=2.202762e+002;
n=30; farx(n+1)=2.241610e+000; foe(n+1)=6.281953e+000; krok(n+1)=5.414124e-003; ng(n+1)=2.104831e+002;
n=31; farx(n+1)=2.152671e+000; foe(n+1)=5.929350e+000; krok(n+1)=5.662806e-003; ng(n+1)=4.035760e+002;
n=32; farx(n+1)=2.122991e+000; foe(n+1)=5.552232e+000; krok(n+1)=1.244697e-002; ng(n+1)=3.056468e+002;
n=33; farx(n+1)=2.136218e+000; foe(n+1)=5.316812e+000; krok(n+1)=2.069003e-002; ng(n+1)=3.329893e+002;
n=34; farx(n+1)=2.126483e+000; foe(n+1)=5.112397e+000; krok(n+1)=2.762153e-002; ng(n+1)=2.527673e+002;
n=35; farx(n+1)=2.054133e+000; foe(n+1)=4.795025e+000; krok(n+1)=2.085765e-002; ng(n+1)=5.497869e+002;
n=36; farx(n+1)=2.065667e+000; foe(n+1)=4.744708e+000; krok(n+1)=2.351298e-003; ng(n+1)=3.116709e+002;
n=37; farx(n+1)=1.939715e+000; foe(n+1)=4.605198e+000; krok(n+1)=5.598693e-002; ng(n+1)=1.648552e+002;
n=38; farx(n+1)=1.230679e+000; foe(n+1)=4.028560e+000; krok(n+1)=4.616585e-002; ng(n+1)=1.012341e+002;
n=39; farx(n+1)=9.949870e-001; foe(n+1)=3.708209e+000; krok(n+1)=2.733118e-002; ng(n+1)=1.773246e+002;
n=40; farx(n+1)=8.681412e-001; foe(n+1)=3.408560e+000; krok(n+1)=8.139610e-002; ng(n+1)=2.420479e+002;
n=41; farx(n+1)=8.669322e-001; foe(n+1)=2.988169e+000; krok(n+1)=3.768236e-001; ng(n+1)=1.499046e+002;
n=42; farx(n+1)=7.818038e-001; foe(n+1)=2.719831e+000; krok(n+1)=8.812470e-001; ng(n+1)=7.995039e+001;
n=43; farx(n+1)=6.655845e-001; foe(n+1)=2.474377e+000; krok(n+1)=7.610808e-001; ng(n+1)=2.159610e+002;
n=44; farx(n+1)=6.304543e-001; foe(n+1)=2.340535e+000; krok(n+1)=7.011953e-001; ng(n+1)=1.282804e+002;
n=45; farx(n+1)=6.380749e-001; foe(n+1)=2.252023e+000; krok(n+1)=4.004429e-001; ng(n+1)=1.875842e+002;
n=46; farx(n+1)=6.578323e-001; foe(n+1)=2.145479e+000; krok(n+1)=7.807902e-001; ng(n+1)=1.739850e+002;
n=47; farx(n+1)=6.313316e-001; foe(n+1)=2.027535e+000; krok(n+1)=8.027177e-001; ng(n+1)=1.266058e+002;
n=48; farx(n+1)=6.234994e-001; foe(n+1)=1.977579e+000; krok(n+1)=2.063035e-001; ng(n+1)=8.241224e+001;
n=49; farx(n+1)=6.740580e-001; foe(n+1)=1.902334e+000; krok(n+1)=1.104103e+000; ng(n+1)=1.551897e+002;
n=50; farx(n+1)=6.470068e-001; foe(n+1)=1.827919e+000; krok(n+1)=6.449478e-001; ng(n+1)=1.913783e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=6.460504e-001; foe(n+1)=1.811709e+000; krok(n+1)=9.999543e-006; ng(n+1)=1.338230e+002;
n=52; farx(n+1)=6.369619e-001; foe(n+1)=1.769676e+000; krok(n+1)=7.500566e-005; ng(n+1)=9.203300e+001;
n=53; farx(n+1)=6.368336e-001; foe(n+1)=1.769121e+000; krok(n+1)=1.773106e-005; ng(n+1)=2.112360e+001;
n=54; farx(n+1)=6.441549e-001; foe(n+1)=1.746788e+000; krok(n+1)=2.607206e-003; ng(n+1)=1.052961e+001;
n=55; farx(n+1)=6.632836e-001; foe(n+1)=1.694472e+000; krok(n+1)=6.669234e-003; ng(n+1)=1.374277e+001;
n=56; farx(n+1)=6.917314e-001; foe(n+1)=1.649432e+000; krok(n+1)=9.852969e-003; ng(n+1)=7.260177e+001;
n=57; farx(n+1)=6.868620e-001; foe(n+1)=1.632110e+000; krok(n+1)=2.733118e-002; ng(n+1)=1.648124e+002;
n=58; farx(n+1)=6.457573e-001; foe(n+1)=1.602341e+000; krok(n+1)=2.398987e-002; ng(n+1)=1.649482e+002;
n=59; farx(n+1)=5.732269e-001; foe(n+1)=1.562806e+000; krok(n+1)=2.548582e-002; ng(n+1)=1.764670e+002;
n=60; farx(n+1)=5.627781e-001; foe(n+1)=1.554489e+000; krok(n+1)=1.308616e-002; ng(n+1)=1.358689e+002;
n=61; farx(n+1)=5.416447e-001; foe(n+1)=1.537197e+000; krok(n+1)=1.683407e-002; ng(n+1)=1.831542e+002;
n=62; farx(n+1)=5.193335e-001; foe(n+1)=1.524265e+000; krok(n+1)=1.703305e-002; ng(n+1)=1.211247e+002;
n=63; farx(n+1)=4.960380e-001; foe(n+1)=1.498392e+000; krok(n+1)=1.143175e-001; ng(n+1)=1.927301e+002;
n=64; farx(n+1)=4.317810e-001; foe(n+1)=1.450819e+000; krok(n+1)=1.080330e-001; ng(n+1)=1.547609e+002;
n=65; farx(n+1)=4.045657e-001; foe(n+1)=1.425998e+000; krok(n+1)=1.522124e-001; ng(n+1)=1.561062e+002;
n=66; farx(n+1)=4.112972e-001; foe(n+1)=1.382507e+000; krok(n+1)=4.353621e-001; ng(n+1)=9.933070e+001;
n=67; farx(n+1)=4.136275e-001; foe(n+1)=1.330501e+000; krok(n+1)=9.001093e-001; ng(n+1)=1.611384e+002;
n=68; farx(n+1)=3.402200e-001; foe(n+1)=1.277449e+000; krok(n+1)=1.420334e+000; ng(n+1)=1.003926e+002;
n=69; farx(n+1)=3.229158e-001; foe(n+1)=1.253400e+000; krok(n+1)=1.991516e-001; ng(n+1)=1.727511e+002;
n=70; farx(n+1)=3.334666e-001; foe(n+1)=1.227119e+000; krok(n+1)=5.242150e-001; ng(n+1)=5.100210e+001;
n=71; farx(n+1)=3.442133e-001; foe(n+1)=1.194918e+000; krok(n+1)=5.030381e-001; ng(n+1)=8.233473e+001;
n=72; farx(n+1)=3.237169e-001; foe(n+1)=1.168595e+000; krok(n+1)=5.451818e-001; ng(n+1)=8.234758e+001;
n=73; farx(n+1)=3.098767e-001; foe(n+1)=1.153326e+000; krok(n+1)=1.695040e-001; ng(n+1)=1.441402e+002;
n=74; farx(n+1)=3.043388e-001; foe(n+1)=1.125930e+000; krok(n+1)=3.655097e-001; ng(n+1)=1.209002e+002;
n=75; farx(n+1)=3.010389e-001; foe(n+1)=1.099472e+000; krok(n+1)=5.631821e-001; ng(n+1)=3.923425e+001;
%odnowa zmiennej metryki
n=76; farx(n+1)=3.012543e-001; foe(n+1)=1.092536e+000; krok(n+1)=8.807743e-006; ng(n+1)=9.388103e+001;
n=77; farx(n+1)=3.021127e-001; foe(n+1)=1.087818e+000; krok(n+1)=2.860122e-005; ng(n+1)=4.746300e+001;
n=78; farx(n+1)=3.033719e-001; foe(n+1)=1.083265e+000; krok(n+1)=3.785826e-005; ng(n+1)=3.770975e+001;
n=79; farx(n+1)=3.020268e-001; foe(n+1)=1.060238e+000; krok(n+1)=3.796286e-003; ng(n+1)=9.819536e+000;
n=80; farx(n+1)=2.961515e-001; foe(n+1)=1.010790e+000; krok(n+1)=5.095665e-003; ng(n+1)=1.280093e+001;
n=81; farx(n+1)=2.951989e-001; foe(n+1)=9.933470e-001; krok(n+1)=1.274938e-002; ng(n+1)=5.731254e+001;
n=82; farx(n+1)=2.877885e-001; foe(n+1)=9.758695e-001; krok(n+1)=4.017797e-002; ng(n+1)=1.299408e+002;
n=83; farx(n+1)=2.847719e-001; foe(n+1)=9.654559e-001; krok(n+1)=1.158426e-002; ng(n+1)=1.201760e+002;
n=84; farx(n+1)=2.879256e-001; foe(n+1)=9.591777e-001; krok(n+1)=3.413297e-002; ng(n+1)=6.009609e+001;
n=85; farx(n+1)=2.907180e-001; foe(n+1)=9.556724e-001; krok(n+1)=1.486332e-002; ng(n+1)=5.286650e+001;
n=86; farx(n+1)=2.998876e-001; foe(n+1)=9.449753e-001; krok(n+1)=4.000365e-002; ng(n+1)=8.864704e+001;
n=87; farx(n+1)=3.026869e-001; foe(n+1)=9.248332e-001; krok(n+1)=6.191270e-002; ng(n+1)=8.315390e+001;
n=88; farx(n+1)=3.115952e-001; foe(n+1)=9.105223e-001; krok(n+1)=3.407387e-002; ng(n+1)=1.444435e+002;
n=89; farx(n+1)=3.446419e-001; foe(n+1)=8.913291e-001; krok(n+1)=1.234102e-001; ng(n+1)=1.888054e+002;
n=90; farx(n+1)=3.059240e-001; foe(n+1)=8.778985e-001; krok(n+1)=1.294761e-001; ng(n+1)=7.327113e+001;
n=91; farx(n+1)=2.981951e-001; foe(n+1)=8.542773e-001; krok(n+1)=4.446475e-001; ng(n+1)=6.509829e+001;
n=92; farx(n+1)=2.832267e-001; foe(n+1)=8.198929e-001; krok(n+1)=6.182030e-001; ng(n+1)=1.039854e+002;
n=93; farx(n+1)=2.724939e-001; foe(n+1)=7.998462e-001; krok(n+1)=3.556863e-001; ng(n+1)=6.848620e+001;
n=94; farx(n+1)=2.844636e-001; foe(n+1)=7.635654e-001; krok(n+1)=1.192577e+000; ng(n+1)=7.703123e+001;
n=95; farx(n+1)=2.871827e-001; foe(n+1)=7.476209e-001; krok(n+1)=1.710829e-001; ng(n+1)=1.443856e+002;
n=96; farx(n+1)=2.891124e-001; foe(n+1)=7.269669e-001; krok(n+1)=4.836593e-001; ng(n+1)=7.990199e+001;
n=97; farx(n+1)=2.866229e-001; foe(n+1)=7.120955e-001; krok(n+1)=2.013997e-001; ng(n+1)=1.025672e+002;
n=98; farx(n+1)=2.491637e-001; foe(n+1)=6.945160e-001; krok(n+1)=5.766634e-001; ng(n+1)=8.879023e+001;
n=99; farx(n+1)=2.135563e-001; foe(n+1)=6.773648e-001; krok(n+1)=3.404866e-001; ng(n+1)=1.541089e+002;
n=100; farx(n+1)=2.130682e-001; foe(n+1)=6.590620e-001; krok(n+1)=4.735540e-001; ng(n+1)=8.982807e+001;
%odnowa zmiennej metryki
n=101; farx(n+1)=2.130437e-001; foe(n+1)=6.586908e-001; krok(n+1)=5.329233e-006; ng(n+1)=2.786225e+001;
n=102; farx(n+1)=2.131155e-001; foe(n+1)=6.581531e-001; krok(n+1)=1.214216e-005; ng(n+1)=2.380978e+001;
n=103; farx(n+1)=2.138637e-001; foe(n+1)=6.544929e-001; krok(n+1)=3.565361e-005; ng(n+1)=3.476986e+001;
n=104; farx(n+1)=2.134152e-001; foe(n+1)=6.524853e-001; krok(n+1)=6.738910e-005; ng(n+1)=1.853295e+001;
n=105; farx(n+1)=2.168398e-001; foe(n+1)=6.462895e-001; krok(n+1)=5.027940e-003; ng(n+1)=4.272151e+000;
n=106; farx(n+1)=2.405991e-001; foe(n+1)=6.358347e-001; krok(n+1)=3.201356e-002; ng(n+1)=3.824815e+000;
n=107; farx(n+1)=2.559398e-001; foe(n+1)=6.271551e-001; krok(n+1)=9.808332e-003; ng(n+1)=2.385116e+001;
n=108; farx(n+1)=2.428940e-001; foe(n+1)=6.237284e-001; krok(n+1)=3.864513e-002; ng(n+1)=1.267498e+002;
n=109; farx(n+1)=2.402326e-001; foe(n+1)=6.231403e-001; krok(n+1)=9.041785e-003; ng(n+1)=1.508802e+002;
n=110; farx(n+1)=2.152940e-001; foe(n+1)=6.183342e-001; krok(n+1)=1.083782e-001; ng(n+1)=1.504943e+002;
n=111; farx(n+1)=2.119950e-001; foe(n+1)=6.148380e-001; krok(n+1)=2.602503e-002; ng(n+1)=1.794410e+002;
n=112; farx(n+1)=2.068317e-001; foe(n+1)=6.119078e-001; krok(n+1)=2.928765e-002; ng(n+1)=1.813849e+002;
n=113; farx(n+1)=1.823368e-001; foe(n+1)=6.034138e-001; krok(n+1)=9.118713e-002; ng(n+1)=1.700593e+002;
n=114; farx(n+1)=1.725865e-001; foe(n+1)=5.954338e-001; krok(n+1)=4.732423e-002; ng(n+1)=1.276282e+002;
n=115; farx(n+1)=1.677524e-001; foe(n+1)=5.855665e-001; krok(n+1)=2.320583e-001; ng(n+1)=7.823194e+001;
n=116; farx(n+1)=1.739962e-001; foe(n+1)=5.738897e-001; krok(n+1)=6.310298e-001; ng(n+1)=4.625106e+001;
n=117; farx(n+1)=1.830113e-001; foe(n+1)=5.505859e-001; krok(n+1)=6.031845e-001; ng(n+1)=1.608190e+002;
n=118; farx(n+1)=1.807170e-001; foe(n+1)=5.389878e-001; krok(n+1)=5.126125e-001; ng(n+1)=1.241760e+002;
n=119; farx(n+1)=1.735711e-001; foe(n+1)=5.227333e-001; krok(n+1)=3.143779e-001; ng(n+1)=1.008140e+002;
n=120; farx(n+1)=1.726244e-001; foe(n+1)=5.127426e-001; krok(n+1)=3.604099e-001; ng(n+1)=1.455744e+002;
n=121; farx(n+1)=1.664520e-001; foe(n+1)=4.968145e-001; krok(n+1)=1.138091e+000; ng(n+1)=7.321541e+001;
n=122; farx(n+1)=1.579719e-001; foe(n+1)=4.675998e-001; krok(n+1)=1.273593e+000; ng(n+1)=8.911838e+001;
n=123; farx(n+1)=1.422876e-001; foe(n+1)=4.417078e-001; krok(n+1)=5.631821e-001; ng(n+1)=1.292775e+002;
n=124; farx(n+1)=1.329755e-001; foe(n+1)=4.244367e-001; krok(n+1)=2.320583e-001; ng(n+1)=1.635838e+002;
n=125; farx(n+1)=1.244223e-001; foe(n+1)=3.915979e-001; krok(n+1)=4.337210e-001; ng(n+1)=3.456130e+001;
%odnowa zmiennej metryki
n=126; farx(n+1)=1.243179e-001; foe(n+1)=3.848055e-001; krok(n+1)=1.688556e-006; ng(n+1)=2.077391e+002;
n=127; farx(n+1)=1.243511e-001; foe(n+1)=3.840191e-001; krok(n+1)=5.062902e-006; ng(n+1)=4.047841e+001;
n=128; farx(n+1)=1.246532e-001; foe(n+1)=3.825065e-001; krok(n+1)=1.659073e-005; ng(n+1)=2.696865e+001;
n=129; farx(n+1)=1.236755e-001; foe(n+1)=3.810687e-001; krok(n+1)=7.663457e-004; ng(n+1)=4.146057e+000;
n=130; farx(n+1)=1.198152e-001; foe(n+1)=3.755938e-001; krok(n+1)=7.452159e-004; ng(n+1)=9.513171e+000;
n=131; farx(n+1)=1.148557e-001; foe(n+1)=3.706080e-001; krok(n+1)=8.324349e-003; ng(n+1)=5.612438e+000;
n=132; farx(n+1)=1.139363e-001; foe(n+1)=3.636227e-001; krok(n+1)=9.030079e-003; ng(n+1)=2.163495e+001;
n=133; farx(n+1)=1.147540e-001; foe(n+1)=3.604900e-001; krok(n+1)=2.606552e-002; ng(n+1)=9.940912e+001;
n=134; farx(n+1)=1.172070e-001; foe(n+1)=3.569736e-001; krok(n+1)=1.171709e-002; ng(n+1)=7.445650e+001;
n=135; farx(n+1)=1.190957e-001; foe(n+1)=3.554727e-001; krok(n+1)=2.223039e-002; ng(n+1)=1.251771e+002;
n=136; farx(n+1)=1.195822e-001; foe(n+1)=3.490375e-001; krok(n+1)=1.902702e-001; ng(n+1)=1.389353e+002;
n=137; farx(n+1)=1.345188e-001; foe(n+1)=3.431982e-001; krok(n+1)=1.310933e-001; ng(n+1)=1.699079e+002;
n=138; farx(n+1)=1.246809e-001; foe(n+1)=3.398340e-001; krok(n+1)=4.852216e-002; ng(n+1)=8.014863e+001;
n=139; farx(n+1)=1.386432e-001; foe(n+1)=3.213213e-001; krok(n+1)=2.595550e-001; ng(n+1)=8.548141e+001;
n=140; farx(n+1)=1.500621e-001; foe(n+1)=3.035694e-001; krok(n+1)=2.561085e-001; ng(n+1)=6.929368e+001;
n=141; farx(n+1)=1.513160e-001; foe(n+1)=3.011272e-001; krok(n+1)=1.450364e-002; ng(n+1)=1.592505e+002;
n=142; farx(n+1)=1.559059e-001; foe(n+1)=2.878721e-001; krok(n+1)=3.261226e-001; ng(n+1)=1.444843e+002;
n=143; farx(n+1)=1.638907e-001; foe(n+1)=2.828189e-001; krok(n+1)=1.242962e-001; ng(n+1)=1.755336e+002;
n=144; farx(n+1)=1.593096e-001; foe(n+1)=2.683334e-001; krok(n+1)=1.107016e+000; ng(n+1)=4.151434e+001;
n=145; farx(n+1)=1.591635e-001; foe(n+1)=2.663854e-001; krok(n+1)=5.870903e-001; ng(n+1)=6.578755e+001;
n=146; farx(n+1)=1.592395e-001; foe(n+1)=2.637555e-001; krok(n+1)=5.758050e-001; ng(n+1)=4.333771e+001;
n=147; farx(n+1)=1.573730e-001; foe(n+1)=2.571257e-001; krok(n+1)=1.187985e+000; ng(n+1)=7.937410e+001;
n=148; farx(n+1)=1.261293e-001; foe(n+1)=2.288460e-001; krok(n+1)=2.722905e+000; ng(n+1)=1.296910e+002;
n=149; farx(n+1)=1.302111e-001; foe(n+1)=2.221562e-001; krok(n+1)=5.631821e-001; ng(n+1)=8.022427e+001;
n=150; farx(n+1)=1.410994e-001; foe(n+1)=2.121496e-001; krok(n+1)=4.013589e-001; ng(n+1)=1.996579e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=1.411088e-001; foe(n+1)=2.101256e-001; krok(n+1)=1.953953e-006; ng(n+1)=1.237405e+002;
n=152; farx(n+1)=1.411234e-001; foe(n+1)=2.098695e-001; krok(n+1)=2.179737e-006; ng(n+1)=3.665240e+001;
n=153; farx(n+1)=1.413658e-001; foe(n+1)=2.096087e-001; krok(n+1)=7.130722e-005; ng(n+1)=6.839685e+000;
n=154; farx(n+1)=1.413376e-001; foe(n+1)=2.093753e-001; krok(n+1)=1.032442e-004; ng(n+1)=5.437676e+000;
n=155; farx(n+1)=1.422195e-001; foe(n+1)=2.065353e-001; krok(n+1)=1.462193e-003; ng(n+1)=4.614926e+000;
n=156; farx(n+1)=1.385097e-001; foe(n+1)=2.050828e-001; krok(n+1)=8.443488e-003; ng(n+1)=2.045079e+000;
n=157; farx(n+1)=1.331430e-001; foe(n+1)=2.036369e-001; krok(n+1)=7.088910e-003; ng(n+1)=2.666115e+000;
n=158; farx(n+1)=1.201288e-001; foe(n+1)=1.992586e-001; krok(n+1)=8.108299e-003; ng(n+1)=8.428759e+000;
n=159; farx(n+1)=1.187548e-001; foe(n+1)=1.967520e-001; krok(n+1)=1.966568e-002; ng(n+1)=1.036692e+002;
n=160; farx(n+1)=1.172960e-001; foe(n+1)=1.955912e-001; krok(n+1)=1.955649e-002; ng(n+1)=1.840590e+002;
n=161; farx(n+1)=1.217434e-001; foe(n+1)=1.941742e-001; krok(n+1)=6.479315e-002; ng(n+1)=1.517313e+002;
n=162; farx(n+1)=1.154473e-001; foe(n+1)=1.926873e-001; krok(n+1)=5.625683e-002; ng(n+1)=1.555368e+002;
n=163; farx(n+1)=1.139848e-001; foe(n+1)=1.903064e-001; krok(n+1)=4.953895e-002; ng(n+1)=1.891175e+002;
n=164; farx(n+1)=9.060452e-002; foe(n+1)=1.724216e-001; krok(n+1)=5.945315e-001; ng(n+1)=1.983566e+002;
n=165; farx(n+1)=8.486146e-002; foe(n+1)=1.696354e-001; krok(n+1)=1.329492e-001; ng(n+1)=6.605974e+001;
n=166; farx(n+1)=6.072167e-002; foe(n+1)=1.566451e-001; krok(n+1)=2.494838e-001; ng(n+1)=1.217361e+002;
n=167; farx(n+1)=3.048619e-002; foe(n+1)=1.375396e-001; krok(n+1)=4.953016e-001; ng(n+1)=2.571175e+002;
n=168; farx(n+1)=2.327073e-002; foe(n+1)=1.309382e-001; krok(n+1)=6.345766e-002; ng(n+1)=1.878280e+002;
n=169; farx(n+1)=1.706086e-002; foe(n+1)=1.197200e-001; krok(n+1)=1.627922e-001; ng(n+1)=6.144387e+001;
n=170; farx(n+1)=1.564447e-002; foe(n+1)=1.130896e-001; krok(n+1)=5.801457e-002; ng(n+1)=2.147855e+002;
n=171; farx(n+1)=1.124442e-002; foe(n+1)=1.069551e-001; krok(n+1)=3.390079e-001; ng(n+1)=7.741492e+001;
n=172; farx(n+1)=8.634034e-003; foe(n+1)=1.027271e-001; krok(n+1)=1.277097e-001; ng(n+1)=1.497791e+002;
n=173; farx(n+1)=6.287016e-003; foe(n+1)=9.742868e-002; krok(n+1)=4.128102e-001; ng(n+1)=1.311364e+002;
n=174; farx(n+1)=5.814247e-003; foe(n+1)=9.320370e-002; krok(n+1)=1.677703e-001; ng(n+1)=2.210826e+002;
n=175; farx(n+1)=5.972959e-003; foe(n+1)=8.481913e-002; krok(n+1)=3.556863e-001; ng(n+1)=2.065030e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=5.950050e-003; foe(n+1)=8.023590e-002; krok(n+1)=3.860156e-007; ng(n+1)=3.886175e+002;
n=177; farx(n+1)=5.945574e-003; foe(n+1)=7.946151e-002; krok(n+1)=6.647359e-007; ng(n+1)=1.223422e+002;
n=178; farx(n+1)=5.924061e-003; foe(n+1)=7.835746e-002; krok(n+1)=8.205260e-006; ng(n+1)=3.169631e+001;
n=179; farx(n+1)=5.918137e-003; foe(n+1)=7.825543e-002; krok(n+1)=1.663763e-005; ng(n+1)=8.334306e+000;
n=180; farx(n+1)=5.850704e-003; foe(n+1)=7.797382e-002; krok(n+1)=4.395065e-004; ng(n+1)=2.772860e+000;
n=181; farx(n+1)=5.668269e-003; foe(n+1)=7.313110e-002; krok(n+1)=1.958773e-002; ng(n+1)=1.791033e+000;
n=182; farx(n+1)=5.876502e-003; foe(n+1)=7.256033e-002; krok(n+1)=2.307965e-003; ng(n+1)=7.898978e+001;
n=183; farx(n+1)=6.147640e-003; foe(n+1)=7.143241e-002; krok(n+1)=3.050294e-003; ng(n+1)=1.037772e+002;
n=184; farx(n+1)=6.258572e-003; foe(n+1)=7.050248e-002; krok(n+1)=6.817777e-003; ng(n+1)=1.152764e+002;
n=185; farx(n+1)=6.077850e-003; foe(n+1)=6.978634e-002; krok(n+1)=1.636186e-002; ng(n+1)=1.561588e+002;
n=186; farx(n+1)=5.886602e-003; foe(n+1)=6.831452e-002; krok(n+1)=1.617035e-002; ng(n+1)=1.930406e+002;
n=187; farx(n+1)=6.075679e-003; foe(n+1)=6.791455e-002; krok(n+1)=1.631060e-002; ng(n+1)=2.307767e+002;
n=188; farx(n+1)=6.098147e-003; foe(n+1)=6.467991e-002; krok(n+1)=8.693674e-002; ng(n+1)=2.248209e+002;
n=189; farx(n+1)=5.259386e-003; foe(n+1)=5.954220e-002; krok(n+1)=1.181740e-001; ng(n+1)=2.471647e+002;
n=190; farx(n+1)=6.112498e-003; foe(n+1)=5.844177e-002; krok(n+1)=8.430727e-002; ng(n+1)=6.663029e+001;
n=191; farx(n+1)=5.959296e-003; foe(n+1)=5.656095e-002; krok(n+1)=9.137743e-002; ng(n+1)=1.179300e+002;
n=192; farx(n+1)=5.452517e-003; foe(n+1)=5.471193e-002; krok(n+1)=2.798246e-001; ng(n+1)=8.269947e+001;
n=193; farx(n+1)=5.327403e-003; foe(n+1)=5.282281e-002; krok(n+1)=7.310195e-001; ng(n+1)=9.467801e+001;
n=194; farx(n+1)=5.433965e-003; foe(n+1)=5.203940e-002; krok(n+1)=6.954939e-001; ng(n+1)=1.056983e+002;
n=195; farx(n+1)=5.382161e-003; foe(n+1)=5.174673e-002; krok(n+1)=7.525649e-001; ng(n+1)=1.954515e+001;
n=196; farx(n+1)=5.322952e-003; foe(n+1)=5.152713e-002; krok(n+1)=5.327583e-001; ng(n+1)=5.567774e+001;
n=197; farx(n+1)=5.161541e-003; foe(n+1)=5.123776e-002; krok(n+1)=1.611198e+000; ng(n+1)=5.879927e+001;
n=198; farx(n+1)=5.146464e-003; foe(n+1)=5.104557e-002; krok(n+1)=1.784434e+000; ng(n+1)=4.740015e+001;
n=199; farx(n+1)=5.040660e-003; foe(n+1)=5.075368e-002; krok(n+1)=1.164353e+000; ng(n+1)=3.944597e+001;
n=200; farx(n+1)=4.889834e-003; foe(n+1)=5.011987e-002; krok(n+1)=1.390988e+000; ng(n+1)=6.389352e+001;
%odnowa zmiennej metryki
n=201; farx(n+1)=4.888578e-003; foe(n+1)=4.997151e-002; krok(n+1)=4.428119e-007; ng(n+1)=7.029005e+001;
n=202; farx(n+1)=4.888462e-003; foe(n+1)=4.995357e-002; krok(n+1)=3.383252e-007; ng(n+1)=2.386251e+001;
n=203; farx(n+1)=4.887300e-003; foe(n+1)=4.992972e-002; krok(n+1)=8.333245e-006; ng(n+1)=6.333477e+000;
n=204; farx(n+1)=4.887373e-003; foe(n+1)=4.992705e-002; krok(n+1)=1.167393e-005; ng(n+1)=1.714898e+000;
n=205; farx(n+1)=4.895995e-003; foe(n+1)=4.991011e-002; krok(n+1)=5.465324e-004; ng(n+1)=5.911916e-001;
n=206; farx(n+1)=4.904908e-003; foe(n+1)=4.987890e-002; krok(n+1)=1.503401e-002; ng(n+1)=1.804229e-001;
n=207; farx(n+1)=5.063302e-003; foe(n+1)=4.977499e-002; krok(n+1)=2.840322e-002; ng(n+1)=3.332985e-001;
n=208; farx(n+1)=5.091149e-003; foe(n+1)=4.975873e-002; krok(n+1)=1.510644e-003; ng(n+1)=1.381925e+001;
n=209; farx(n+1)=5.176806e-003; foe(n+1)=4.972631e-002; krok(n+1)=8.689037e-004; ng(n+1)=1.706215e+001;
n=210; farx(n+1)=5.135333e-003; foe(n+1)=4.968430e-002; krok(n+1)=1.848181e-002; ng(n+1)=2.347583e+001;
n=211; farx(n+1)=5.038583e-003; foe(n+1)=4.965495e-002; krok(n+1)=1.970594e-002; ng(n+1)=3.019312e+001;
n=212; farx(n+1)=5.043930e-003; foe(n+1)=4.962629e-002; krok(n+1)=1.320338e-001; ng(n+1)=3.906305e+001;
n=213; farx(n+1)=5.055021e-003; foe(n+1)=4.956986e-002; krok(n+1)=1.380129e-001; ng(n+1)=4.139618e+001;
n=214; farx(n+1)=4.980324e-003; foe(n+1)=4.947280e-002; krok(n+1)=2.317569e-001; ng(n+1)=3.585772e+001;
n=215; farx(n+1)=5.053193e-003; foe(n+1)=4.938850e-002; krok(n+1)=5.281352e-001; ng(n+1)=9.842005e+000;
n=216; farx(n+1)=5.282368e-003; foe(n+1)=4.929463e-002; krok(n+1)=6.291515e-001; ng(n+1)=2.805520e+001;
n=217; farx(n+1)=5.492655e-003; foe(n+1)=4.921596e-002; krok(n+1)=6.648125e-001; ng(n+1)=3.104553e+001;
n=218; farx(n+1)=5.561225e-003; foe(n+1)=4.918056e-002; krok(n+1)=1.803954e-001; ng(n+1)=1.104428e+001;
n=219; farx(n+1)=5.680755e-003; foe(n+1)=4.908949e-002; krok(n+1)=6.709302e-001; ng(n+1)=2.141180e+001;
n=220; farx(n+1)=5.709449e-003; foe(n+1)=4.898981e-002; krok(n+1)=5.341966e-001; ng(n+1)=3.983927e+001;
n=221; farx(n+1)=5.721094e-003; foe(n+1)=4.889065e-002; krok(n+1)=7.113726e-001; ng(n+1)=4.327409e+001;
n=222; farx(n+1)=6.030941e-003; foe(n+1)=4.879928e-002; krok(n+1)=7.725027e-001; ng(n+1)=1.805474e+001;
n=223; farx(n+1)=6.144908e-003; foe(n+1)=4.877177e-002; krok(n+1)=1.827549e-001; ng(n+1)=8.126971e+000;
n=224; farx(n+1)=6.217818e-003; foe(n+1)=4.873862e-002; krok(n+1)=7.612154e-001; ng(n+1)=1.631335e+001;
n=225; farx(n+1)=6.293589e-003; foe(n+1)=4.870976e-002; krok(n+1)=5.524354e-001; ng(n+1)=3.291391e+001;
%odnowa zmiennej metryki
n=226; farx(n+1)=6.293294e-003; foe(n+1)=4.869957e-002; krok(n+1)=3.982482e-007; ng(n+1)=1.959364e+001;
n=227; farx(n+1)=6.293277e-003; foe(n+1)=4.869847e-002; krok(n+1)=2.929909e-007; ng(n+1)=6.903711e+000;
n=228; farx(n+1)=6.292690e-003; foe(n+1)=4.869445e-002; krok(n+1)=6.667567e-006; ng(n+1)=2.908533e+000;
n=229; farx(n+1)=6.292453e-003; foe(n+1)=4.869406e-002; krok(n+1)=8.546025e-006; ng(n+1)=7.506556e-001;
n=230; farx(n+1)=6.289610e-003; foe(n+1)=4.869217e-002; krok(n+1)=4.912482e-004; ng(n+1)=2.088907e-001;
n=231; farx(n+1)=6.289643e-003; foe(n+1)=4.869147e-002; krok(n+1)=5.559287e-004; ng(n+1)=1.553970e-001;
n=232; farx(n+1)=6.243946e-003; foe(n+1)=4.868234e-002; krok(n+1)=6.256921e-003; ng(n+1)=1.373261e-001;
n=233; farx(n+1)=6.168736e-003; foe(n+1)=4.867305e-002; krok(n+1)=8.252113e-003; ng(n+1)=2.434656e-001;
n=234; farx(n+1)=6.144797e-003; foe(n+1)=4.866871e-002; krok(n+1)=6.764823e-003; ng(n+1)=9.533191e-001;
n=235; farx(n+1)=6.123537e-003; foe(n+1)=4.866131e-002; krok(n+1)=2.967304e-002; ng(n+1)=1.490842e+000;
n=236; farx(n+1)=6.120543e-003; foe(n+1)=4.862401e-002; krok(n+1)=5.483245e-002; ng(n+1)=2.290447e+000;
n=237; farx(n+1)=6.031389e-003; foe(n+1)=4.861024e-002; krok(n+1)=6.692082e-002; ng(n+1)=1.644715e+001;
n=238; farx(n+1)=6.050868e-003; foe(n+1)=4.858884e-002; krok(n+1)=1.414327e-001; ng(n+1)=2.034975e+001;
n=239; farx(n+1)=6.072758e-003; foe(n+1)=4.852620e-002; krok(n+1)=8.620454e-001; ng(n+1)=3.450516e+001;
n=240; farx(n+1)=6.045371e-003; foe(n+1)=4.845144e-002; krok(n+1)=1.707324e+000; ng(n+1)=3.555401e+000;
n=241; farx(n+1)=6.030430e-003; foe(n+1)=4.842046e-002; krok(n+1)=8.536620e-001; ng(n+1)=1.825027e+001;
n=242; farx(n+1)=6.011791e-003; foe(n+1)=4.838025e-002; krok(n+1)=6.306675e-002; ng(n+1)=3.073863e+001;
n=243; farx(n+1)=5.996823e-003; foe(n+1)=4.835352e-002; krok(n+1)=4.641165e-001; ng(n+1)=2.642608e+001;
n=244; farx(n+1)=5.967368e-003; foe(n+1)=4.827611e-002; krok(n+1)=1.168436e+000; ng(n+1)=1.414981e+001;
n=245; farx(n+1)=5.946332e-003; foe(n+1)=4.824449e-002; krok(n+1)=4.164005e-001; ng(n+1)=3.658730e+001;
n=246; farx(n+1)=5.925394e-003; foe(n+1)=4.820902e-002; krok(n+1)=7.498941e-001; ng(n+1)=3.262411e+001;
n=247; farx(n+1)=5.917253e-003; foe(n+1)=4.817458e-002; krok(n+1)=8.417937e-001; ng(n+1)=7.690318e+000;
n=248; farx(n+1)=5.909834e-003; foe(n+1)=4.814362e-002; krok(n+1)=7.178655e-001; ng(n+1)=2.827866e+001;
n=249; farx(n+1)=5.863249e-003; foe(n+1)=4.811023e-002; krok(n+1)=4.352152e-001; ng(n+1)=2.076979e+001;
n=250; farx(n+1)=5.814861e-003; foe(n+1)=4.805499e-002; krok(n+1)=7.926233e-001; ng(n+1)=3.470504e+001;
%odnowa zmiennej metryki
n=251; farx(n+1)=5.814893e-003; foe(n+1)=4.805085e-002; krok(n+1)=3.426827e-007; ng(n+1)=1.239536e+001;
n=252; farx(n+1)=5.814837e-003; foe(n+1)=4.804920e-002; krok(n+1)=6.022030e-007; ng(n+1)=5.467715e+000;
n=253; farx(n+1)=5.815130e-003; foe(n+1)=4.804145e-002; krok(n+1)=5.212503e-006; ng(n+1)=4.339777e+000;
n=254; farx(n+1)=5.815310e-003; foe(n+1)=4.804074e-002; krok(n+1)=9.148208e-006; ng(n+1)=8.640034e-001;
n=255; farx(n+1)=5.813300e-003; foe(n+1)=4.803867e-002; krok(n+1)=3.403614e-004; ng(n+1)=2.618935e-001;
n=256; farx(n+1)=5.815943e-003; foe(n+1)=4.803805e-002; krok(n+1)=4.748903e-004; ng(n+1)=1.330980e-001;
n=257; farx(n+1)=5.864988e-003; foe(n+1)=4.802703e-002; krok(n+1)=2.992730e-002; ng(n+1)=6.211994e-002;
n=258; farx(n+1)=5.890125e-003; foe(n+1)=4.801568e-002; krok(n+1)=1.012568e-002; ng(n+1)=6.780781e-001;
n=259; farx(n+1)=5.918868e-003; foe(n+1)=4.800789e-002; krok(n+1)=7.637224e-003; ng(n+1)=3.244958e+000;
n=260; farx(n+1)=5.929077e-003; foe(n+1)=4.799478e-002; krok(n+1)=2.008828e-002; ng(n+1)=4.919979e+000;
n=261; farx(n+1)=5.908978e-003; foe(n+1)=4.797462e-002; krok(n+1)=2.152696e-002; ng(n+1)=9.738813e+000;
n=262; farx(n+1)=6.009807e-003; foe(n+1)=4.794815e-002; krok(n+1)=2.230612e-001; ng(n+1)=2.283177e+001;
n=263; farx(n+1)=5.945056e-003; foe(n+1)=4.793503e-002; krok(n+1)=5.261210e-002; ng(n+1)=2.615157e+001;
n=264; farx(n+1)=5.936433e-003; foe(n+1)=4.789795e-002; krok(n+1)=2.385171e-001; ng(n+1)=3.755213e+001;
n=265; farx(n+1)=5.928587e-003; foe(n+1)=4.782615e-002; krok(n+1)=5.872046e-001; ng(n+1)=3.775034e+001;
n=266; farx(n+1)=5.953904e-003; foe(n+1)=4.778077e-002; krok(n+1)=6.400584e-001; ng(n+1)=2.346787e+001;
n=267; farx(n+1)=6.052308e-003; foe(n+1)=4.774275e-002; krok(n+1)=3.891962e-001; ng(n+1)=1.345713e+001;
n=268; farx(n+1)=6.147480e-003; foe(n+1)=4.769876e-002; krok(n+1)=5.202472e-001; ng(n+1)=3.448486e+001;
n=269; farx(n+1)=6.191130e-003; foe(n+1)=4.765071e-002; krok(n+1)=1.390988e+000; ng(n+1)=3.105470e+001;
n=270; farx(n+1)=6.227856e-003; foe(n+1)=4.760612e-002; krok(n+1)=4.801921e-001; ng(n+1)=9.140974e+000;
n=271; farx(n+1)=6.239157e-003; foe(n+1)=4.757576e-002; krok(n+1)=6.317991e-001; ng(n+1)=2.648539e+001;
n=272; farx(n+1)=6.221405e-003; foe(n+1)=4.754004e-002; krok(n+1)=8.300996e-001; ng(n+1)=3.379947e+001;
n=273; farx(n+1)=6.246668e-003; foe(n+1)=4.750845e-002; krok(n+1)=9.744898e-001; ng(n+1)=7.249305e+000;
n=274; farx(n+1)=6.253771e-003; foe(n+1)=4.745279e-002; krok(n+1)=8.179879e-001; ng(n+1)=2.596507e+001;
n=275; farx(n+1)=6.227729e-003; foe(n+1)=4.739658e-002; krok(n+1)=1.033373e+000; ng(n+1)=3.647072e+001;
%odnowa zmiennej metryki
n=276; farx(n+1)=6.227697e-003; foe(n+1)=4.739413e-002; krok(n+1)=2.897752e-007; ng(n+1)=1.090712e+001;
n=277; farx(n+1)=6.227729e-003; foe(n+1)=4.739366e-002; krok(n+1)=4.391862e-007; ng(n+1)=3.451074e+000;
n=278; farx(n+1)=6.227464e-003; foe(n+1)=4.739258e-002; krok(n+1)=8.010217e-006; ng(n+1)=1.227688e+000;
n=279; farx(n+1)=6.227382e-003; foe(n+1)=4.739247e-002; krok(n+1)=9.706803e-006; ng(n+1)=3.761313e-001;
n=280; farx(n+1)=6.227788e-003; foe(n+1)=4.739123e-002; krok(n+1)=4.690560e-004; ng(n+1)=1.661149e-001;
n=281; farx(n+1)=6.235783e-003; foe(n+1)=4.738737e-002; krok(n+1)=1.615205e-002; ng(n+1)=5.766576e-002;
n=282; farx(n+1)=6.240199e-003; foe(n+1)=4.738680e-002; krok(n+1)=4.342261e-004; ng(n+1)=1.839731e-001;
n=283; farx(n+1)=6.276723e-003; foe(n+1)=4.738085e-002; krok(n+1)=5.608389e-003; ng(n+1)=2.093675e-001;
n=284; farx(n+1)=6.285619e-003; foe(n+1)=4.737759e-002; krok(n+1)=7.980009e-003; ng(n+1)=7.244804e-001;
n=285; farx(n+1)=6.238597e-003; foe(n+1)=4.734675e-002; krok(n+1)=1.380129e-001; ng(n+1)=1.272383e+000;
n=286; farx(n+1)=6.212030e-003; foe(n+1)=4.733010e-002; krok(n+1)=1.136199e-002; ng(n+1)=1.337127e+001;
n=287; farx(n+1)=6.276943e-003; foe(n+1)=4.732570e-002; krok(n+1)=6.128758e-002; ng(n+1)=2.504829e+001;
n=288; farx(n+1)=6.330659e-003; foe(n+1)=4.727158e-002; krok(n+1)=9.775646e-001; ng(n+1)=2.557379e+001;
n=289; farx(n+1)=6.336535e-003; foe(n+1)=4.726126e-002; krok(n+1)=4.756755e-002; ng(n+1)=2.411449e+001;
n=290; farx(n+1)=6.352150e-003; foe(n+1)=4.722850e-002; krok(n+1)=1.784434e+000; ng(n+1)=6.786512e+000;
n=291; farx(n+1)=6.425498e-003; foe(n+1)=4.721293e-002; krok(n+1)=1.454334e+000; ng(n+1)=1.026129e+001;
n=292; farx(n+1)=6.424899e-003; foe(n+1)=4.720619e-002; krok(n+1)=5.235795e-001; ng(n+1)=5.456107e+000;
n=293; farx(n+1)=6.396825e-003; foe(n+1)=4.718600e-002; krok(n+1)=1.030870e+000; ng(n+1)=1.673023e+001;
n=294; farx(n+1)=6.408363e-003; foe(n+1)=4.717369e-002; krok(n+1)=6.912919e-001; ng(n+1)=1.068334e+001;
n=295; farx(n+1)=6.595744e-003; foe(n+1)=4.713833e-002; krok(n+1)=2.075725e+000; ng(n+1)=1.422318e+001;
n=296; farx(n+1)=6.615535e-003; foe(n+1)=4.712472e-002; krok(n+1)=4.884576e-001; ng(n+1)=1.887702e+001;
n=297; farx(n+1)=6.697200e-003; foe(n+1)=4.709728e-002; krok(n+1)=8.922169e-001; ng(n+1)=1.386655e+001;
n=298; farx(n+1)=6.709030e-003; foe(n+1)=4.709178e-002; krok(n+1)=2.104484e-001; ng(n+1)=7.322638e+000;
n=299; farx(n+1)=6.709656e-003; foe(n+1)=4.707957e-002; krok(n+1)=1.138091e+000; ng(n+1)=1.389825e+001;
n=300; farx(n+1)=6.658032e-003; foe(n+1)=4.705878e-002; krok(n+1)=2.984621e+000; ng(n+1)=1.390371e+001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
