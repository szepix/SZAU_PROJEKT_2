%uczenie predyktora oe
clear all;
n=0; farx(n+1)=9.071313e+002; foe(n+1)=9.176648e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=7.935876e+002; foe(n+1)=8.297518e+002; krok(n+1)=1.219912e-003; ng(n+1)=7.969732e+002;
n=2; farx(n+1)=4.211354e+002; foe(n+1)=4.784250e+002; krok(n+1)=8.931057e-004; ng(n+1)=1.548841e+003;
n=3; farx(n+1)=3.972723e+002; foe(n+1)=3.451614e+002; krok(n+1)=4.616173e-004; ng(n+1)=3.093711e+003;
n=4; farx(n+1)=6.663196e+002; foe(n+1)=2.070270e+002; krok(n+1)=1.323776e-003; ng(n+1)=3.538736e+003;
n=5; farx(n+1)=4.807443e+002; foe(n+1)=1.824782e+002; krok(n+1)=1.223774e-002; ng(n+1)=2.811212e+002;
n=6; farx(n+1)=3.932741e+002; foe(n+1)=1.728145e+002; krok(n+1)=5.433546e-003; ng(n+1)=5.633897e+002;
n=7; farx(n+1)=3.647192e+002; foe(n+1)=1.709658e+002; krok(n+1)=3.522699e-004; ng(n+1)=5.693636e+002;
n=8; farx(n+1)=2.843799e+002; foe(n+1)=1.643380e+002; krok(n+1)=2.121656e-003; ng(n+1)=8.854178e+002;
n=9; farx(n+1)=2.550018e+002; foe(n+1)=1.609444e+002; krok(n+1)=2.778799e-003; ng(n+1)=8.369176e+002;
n=10; farx(n+1)=2.115327e+002; foe(n+1)=1.561915e+002; krok(n+1)=1.521910e-002; ng(n+1)=6.086013e+002;
n=11; farx(n+1)=1.628124e+002; foe(n+1)=1.467678e+002; krok(n+1)=9.535023e-003; ng(n+1)=6.245711e+002;
n=12; farx(n+1)=1.332002e+002; foe(n+1)=1.398414e+002; krok(n+1)=6.606617e-003; ng(n+1)=7.466159e+002;
n=13; farx(n+1)=1.061335e+002; foe(n+1)=1.303249e+002; krok(n+1)=1.632237e-002; ng(n+1)=5.926726e+002;
n=14; farx(n+1)=8.414157e+001; foe(n+1)=1.191715e+002; krok(n+1)=1.729712e-002; ng(n+1)=3.829800e+002;
n=15; farx(n+1)=7.918973e+001; foe(n+1)=1.182343e+002; krok(n+1)=4.620452e-003; ng(n+1)=1.510166e+002;
n=16; farx(n+1)=6.717921e+001; foe(n+1)=1.129050e+002; krok(n+1)=5.625683e-002; ng(n+1)=1.970165e+002;
n=17; farx(n+1)=6.390173e+001; foe(n+1)=1.104413e+002; krok(n+1)=1.748904e-002; ng(n+1)=6.435738e+002;
n=18; farx(n+1)=4.799915e+001; foe(n+1)=1.022291e+002; krok(n+1)=4.158324e-002; ng(n+1)=6.777857e+002;
n=19; farx(n+1)=3.870619e+001; foe(n+1)=9.662364e+001; krok(n+1)=5.767896e-003; ng(n+1)=5.635083e+002;
n=20; farx(n+1)=1.858015e+001; foe(n+1)=7.010683e+001; krok(n+1)=3.990088e-002; ng(n+1)=5.395467e+002;
n=21; farx(n+1)=1.827933e+001; foe(n+1)=6.943253e+001; krok(n+1)=1.569452e-004; ng(n+1)=3.557747e+003;
n=22; farx(n+1)=1.784499e+001; foe(n+1)=6.772831e+001; krok(n+1)=1.729712e-002; ng(n+1)=3.180771e+003;
n=23; farx(n+1)=1.768951e+001; foe(n+1)=6.410148e+001; krok(n+1)=1.095618e-002; ng(n+1)=2.746019e+003;
n=24; farx(n+1)=1.834090e+001; foe(n+1)=6.144055e+001; krok(n+1)=8.443488e-003; ng(n+1)=3.195516e+003;
n=25; farx(n+1)=1.558906e+001; foe(n+1)=5.551881e+001; krok(n+1)=4.331299e-002; ng(n+1)=7.926230e+002;
%odnowa zmiennej metryki
n=26; farx(n+1)=1.565522e+001; foe(n+1)=5.327124e+001; krok(n+1)=1.366464e-006; ng(n+1)=3.136680e+003;
n=27; farx(n+1)=1.057866e+001; foe(n+1)=4.591607e+001; krok(n+1)=1.052302e-004; ng(n+1)=8.539618e+002;
n=28; farx(n+1)=9.003321e+000; foe(n+1)=3.462139e+001; krok(n+1)=2.905999e-004; ng(n+1)=2.493424e+003;
n=29; farx(n+1)=8.603483e+000; foe(n+1)=2.921050e+001; krok(n+1)=9.371042e-005; ng(n+1)=3.181343e+003;
n=30; farx(n+1)=5.070151e+000; foe(n+1)=2.263054e+001; krok(n+1)=1.736904e-003; ng(n+1)=6.798973e+002;
n=31; farx(n+1)=5.970992e+000; foe(n+1)=1.653345e+001; krok(n+1)=1.612540e-003; ng(n+1)=7.323004e+002;
n=32; farx(n+1)=5.034810e+000; foe(n+1)=1.414236e+001; krok(n+1)=1.915237e-003; ng(n+1)=5.091179e+002;
n=33; farx(n+1)=4.999179e+000; foe(n+1)=1.325212e+001; krok(n+1)=1.772228e-003; ng(n+1)=5.653972e+002;
n=34; farx(n+1)=4.858111e+000; foe(n+1)=1.303055e+001; krok(n+1)=1.353531e-003; ng(n+1)=6.034113e+002;
n=35; farx(n+1)=3.218833e+000; foe(n+1)=1.027265e+001; krok(n+1)=1.064021e-002; ng(n+1)=1.028898e+003;
n=36; farx(n+1)=3.196644e+000; foe(n+1)=9.068573e+000; krok(n+1)=5.711090e-003; ng(n+1)=9.930149e+002;
n=37; farx(n+1)=3.254902e+000; foe(n+1)=8.750515e+000; krok(n+1)=2.580064e-002; ng(n+1)=3.515627e+002;
n=38; farx(n+1)=3.278117e+000; foe(n+1)=8.461760e+000; krok(n+1)=4.076532e-002; ng(n+1)=3.013694e+002;
n=39; farx(n+1)=3.459790e+000; foe(n+1)=8.336236e+000; krok(n+1)=5.335388e-002; ng(n+1)=4.289506e+002;
n=40; farx(n+1)=3.396649e+000; foe(n+1)=8.144665e+000; krok(n+1)=1.160291e-001; ng(n+1)=4.474059e+002;
n=41; farx(n+1)=2.955043e+000; foe(n+1)=7.605248e+000; krok(n+1)=4.102061e-001; ng(n+1)=4.859096e+002;
n=42; farx(n+1)=2.678337e+000; foe(n+1)=7.089636e+000; krok(n+1)=1.630613e-001; ng(n+1)=2.214102e+002;
n=43; farx(n+1)=2.513956e+000; foe(n+1)=6.902217e+000; krok(n+1)=6.020520e-002; ng(n+1)=3.267297e+002;
n=44; farx(n+1)=2.386475e+000; foe(n+1)=6.769144e+000; krok(n+1)=5.918252e-002; ng(n+1)=1.578775e+002;
n=45; farx(n+1)=2.229717e+000; foe(n+1)=6.361904e+000; krok(n+1)=5.520515e-001; ng(n+1)=1.402293e+002;
n=46; farx(n+1)=2.057578e+000; foe(n+1)=6.046439e+000; krok(n+1)=5.482403e-002; ng(n+1)=1.497537e+002;
n=47; farx(n+1)=1.615060e+000; foe(n+1)=5.592973e+000; krok(n+1)=6.900158e-001; ng(n+1)=2.237467e+002;
n=48; farx(n+1)=1.137485e+000; foe(n+1)=4.816777e+000; krok(n+1)=1.154088e+000; ng(n+1)=3.024715e+002;
n=49; farx(n+1)=1.050387e+000; foe(n+1)=4.609534e+000; krok(n+1)=2.083583e-001; ng(n+1)=4.212750e+002;
n=50; farx(n+1)=9.589250e-001; foe(n+1)=4.202586e+000; krok(n+1)=6.189726e-002; ng(n+1)=4.003283e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=9.596233e-001; foe(n+1)=4.149826e+000; krok(n+1)=8.546025e-006; ng(n+1)=2.513534e+002;
n=52; farx(n+1)=9.641974e-001; foe(n+1)=4.097427e+000; krok(n+1)=1.900886e-005; ng(n+1)=1.598512e+002;
n=53; farx(n+1)=9.850785e-001; foe(n+1)=4.037133e+000; krok(n+1)=1.592395e-004; ng(n+1)=7.439165e+001;
n=54; farx(n+1)=9.851846e-001; foe(n+1)=4.001202e+000; krok(n+1)=1.638382e-004; ng(n+1)=4.591917e+001;
n=55; farx(n+1)=9.677351e-001; foe(n+1)=3.925562e+000; krok(n+1)=5.346341e-003; ng(n+1)=2.085405e+001;
n=56; farx(n+1)=9.099101e-001; foe(n+1)=3.813787e+000; krok(n+1)=1.849454e-003; ng(n+1)=6.505560e+001;
n=57; farx(n+1)=8.777666e-001; foe(n+1)=3.776510e+000; krok(n+1)=7.045398e-004; ng(n+1)=1.202650e+002;
n=58; farx(n+1)=8.072408e-001; foe(n+1)=3.467267e+000; krok(n+1)=2.080702e-002; ng(n+1)=1.023093e+002;
n=59; farx(n+1)=7.651601e-001; foe(n+1)=3.338684e+000; krok(n+1)=4.853566e-003; ng(n+1)=2.344290e+002;
n=60; farx(n+1)=7.240124e-001; foe(n+1)=3.272893e+000; krok(n+1)=9.307204e-003; ng(n+1)=3.499451e+002;
n=61; farx(n+1)=6.757501e-001; foe(n+1)=3.134703e+000; krok(n+1)=3.897540e-002; ng(n+1)=4.464134e+002;
n=62; farx(n+1)=6.390134e-001; foe(n+1)=3.004854e+000; krok(n+1)=3.854743e-002; ng(n+1)=3.212736e+002;
n=63; farx(n+1)=6.219382e-001; foe(n+1)=2.906989e+000; krok(n+1)=4.285764e-002; ng(n+1)=2.665135e+002;
n=64; farx(n+1)=5.395016e-001; foe(n+1)=2.691348e+000; krok(n+1)=7.508776e-002; ng(n+1)=3.244378e+002;
n=65; farx(n+1)=5.322018e-001; foe(n+1)=2.605290e+000; krok(n+1)=3.264474e-002; ng(n+1)=2.034471e+002;
n=66; farx(n+1)=5.186435e-001; foe(n+1)=2.317439e+000; krok(n+1)=3.404866e-001; ng(n+1)=1.418162e+002;
n=67; farx(n+1)=5.007294e-001; foe(n+1)=2.234239e+000; krok(n+1)=1.817918e-001; ng(n+1)=2.189194e+002;
n=68; farx(n+1)=4.642186e-001; foe(n+1)=2.145491e+000; krok(n+1)=2.857025e-001; ng(n+1)=5.927882e+001;
n=69; farx(n+1)=4.440764e-001; foe(n+1)=2.094110e+000; krok(n+1)=1.438191e-001; ng(n+1)=5.427936e+001;
n=70; farx(n+1)=4.325811e-001; foe(n+1)=1.987609e+000; krok(n+1)=5.727234e-001; ng(n+1)=9.382670e+001;
n=71; farx(n+1)=4.197696e-001; foe(n+1)=1.900399e+000; krok(n+1)=7.847380e-001; ng(n+1)=1.301840e+002;
n=72; farx(n+1)=3.979391e-001; foe(n+1)=1.837743e+000; krok(n+1)=6.698571e-001; ng(n+1)=1.115976e+002;
n=73; farx(n+1)=3.558271e-001; foe(n+1)=1.714004e+000; krok(n+1)=7.612154e-001; ng(n+1)=1.013383e+002;
n=74; farx(n+1)=3.307755e-001; foe(n+1)=1.623724e+000; krok(n+1)=3.125722e-001; ng(n+1)=1.221107e+002;
n=75; farx(n+1)=3.104611e-001; foe(n+1)=1.533381e+000; krok(n+1)=4.065930e-001; ng(n+1)=2.258528e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=3.094109e-001; foe(n+1)=1.515202e+000; krok(n+1)=4.490170e-006; ng(n+1)=2.149079e+002;
n=77; farx(n+1)=3.088501e-001; foe(n+1)=1.502865e+000; krok(n+1)=1.115447e-005; ng(n+1)=1.075140e+002;
n=78; farx(n+1)=3.063340e-001; foe(n+1)=1.496056e+000; krok(n+1)=5.270595e-005; ng(n+1)=3.474745e+001;
n=79; farx(n+1)=3.048633e-001; foe(n+1)=1.486748e+000; krok(n+1)=5.688063e-004; ng(n+1)=1.503762e+001;
n=80; farx(n+1)=2.985930e-001; foe(n+1)=1.473311e+000; krok(n+1)=2.586841e-003; ng(n+1)=9.889772e+000;
n=81; farx(n+1)=2.980095e-001; foe(n+1)=1.471246e+000; krok(n+1)=4.011567e-003; ng(n+1)=1.205860e+001;
n=82; farx(n+1)=2.871911e-001; foe(n+1)=1.452298e+000; krok(n+1)=3.595838e-003; ng(n+1)=1.407516e+001;
n=83; farx(n+1)=2.774895e-001; foe(n+1)=1.426171e+000; krok(n+1)=6.552688e-002; ng(n+1)=1.403154e+001;
n=84; farx(n+1)=2.682846e-001; foe(n+1)=1.402203e+000; krok(n+1)=2.900728e-002; ng(n+1)=3.938503e+001;
n=85; farx(n+1)=2.739843e-001; foe(n+1)=1.349436e+000; krok(n+1)=4.134280e-002; ng(n+1)=1.585996e+002;
n=86; farx(n+1)=2.819780e-001; foe(n+1)=1.324042e+000; krok(n+1)=2.370960e-001; ng(n+1)=5.995958e+001;
n=87; farx(n+1)=2.733969e-001; foe(n+1)=1.314028e+000; krok(n+1)=6.995615e-002; ng(n+1)=1.256250e+002;
n=88; farx(n+1)=2.730914e-001; foe(n+1)=1.285307e+000; krok(n+1)=1.794664e-001; ng(n+1)=1.804058e+002;
n=89; farx(n+1)=2.757632e-001; foe(n+1)=1.267245e+000; krok(n+1)=4.756755e-002; ng(n+1)=8.117359e+001;
n=90; farx(n+1)=2.431426e-001; foe(n+1)=1.216087e+000; krok(n+1)=1.520460e-001; ng(n+1)=2.083483e+002;
n=91; farx(n+1)=2.370978e-001; foe(n+1)=1.190511e+000; krok(n+1)=1.827549e-001; ng(n+1)=9.527884e+001;
n=92; farx(n+1)=1.670708e-001; foe(n+1)=1.143371e+000; krok(n+1)=8.569436e-002; ng(n+1)=1.379564e+002;
n=93; farx(n+1)=1.368222e-001; foe(n+1)=1.115297e+000; krok(n+1)=1.020372e-001; ng(n+1)=8.038413e+001;
n=94; farx(n+1)=1.190025e-001; foe(n+1)=1.087731e+000; krok(n+1)=1.328156e-001; ng(n+1)=2.213014e+002;
n=95; farx(n+1)=1.081647e-001; foe(n+1)=1.064512e+000; krok(n+1)=1.341318e-001; ng(n+1)=1.831429e+002;
n=96; farx(n+1)=9.772247e-002; foe(n+1)=1.035780e+000; krok(n+1)=1.845727e-001; ng(n+1)=1.846349e+002;
n=97; farx(n+1)=9.413880e-002; foe(n+1)=1.017914e+000; krok(n+1)=9.704432e-002; ng(n+1)=9.226934e+001;
n=98; farx(n+1)=9.824904e-002; foe(n+1)=9.749056e-001; krok(n+1)=2.158836e-001; ng(n+1)=2.673395e+002;
n=99; farx(n+1)=1.013508e-001; foe(n+1)=9.593537e-001; krok(n+1)=1.423178e-001; ng(n+1)=7.020983e+001;
n=100; farx(n+1)=9.660905e-002; foe(n+1)=9.319545e-001; krok(n+1)=2.144024e-001; ng(n+1)=1.061105e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=9.653665e-002; foe(n+1)=9.297924e-001; krok(n+1)=7.645508e-007; ng(n+1)=1.675638e+002;
n=102; farx(n+1)=9.631252e-002; foe(n+1)=9.262286e-001; krok(n+1)=2.000325e-006; ng(n+1)=1.382337e+002;
n=103; farx(n+1)=9.642338e-002; foe(n+1)=9.251614e-001; krok(n+1)=6.210948e-006; ng(n+1)=4.483945e+001;
n=104; farx(n+1)=9.533055e-002; foe(n+1)=9.187097e-001; krok(n+1)=2.215284e-004; ng(n+1)=2.196037e+001;
n=105; farx(n+1)=9.546076e-002; foe(n+1)=9.174323e-001; krok(n+1)=3.949694e-004; ng(n+1)=6.468050e+000;
n=106; farx(n+1)=9.616369e-002; foe(n+1)=9.114404e-001; krok(n+1)=8.684522e-004; ng(n+1)=8.518608e+000;
n=107; farx(n+1)=1.051906e-001; foe(n+1)=8.773224e-001; krok(n+1)=6.047937e-003; ng(n+1)=8.065315e+000;
n=108; farx(n+1)=1.005687e-001; foe(n+1)=8.641109e-001; krok(n+1)=1.278285e-002; ng(n+1)=3.071053e+002;
n=109; farx(n+1)=1.043635e-001; foe(n+1)=8.576641e-001; krok(n+1)=1.518514e-002; ng(n+1)=4.987415e+002;
n=110; farx(n+1)=1.028853e-001; foe(n+1)=8.527832e-001; krok(n+1)=2.001452e-002; ng(n+1)=2.654329e+002;
n=111; farx(n+1)=1.064538e-001; foe(n+1)=8.416186e-001; krok(n+1)=4.050274e-002; ng(n+1)=1.620446e+002;
n=112; farx(n+1)=1.131723e-001; foe(n+1)=8.130055e-001; krok(n+1)=2.165649e-002; ng(n+1)=2.540405e+002;
n=113; farx(n+1)=1.045066e-001; foe(n+1)=8.031483e-001; krok(n+1)=5.857529e-002; ng(n+1)=3.532960e+002;
n=114; farx(n+1)=1.080269e-001; foe(n+1)=7.759424e-001; krok(n+1)=1.068981e-001; ng(n+1)=2.399820e+002;
n=115; farx(n+1)=1.062800e-001; foe(n+1)=7.371940e-001; krok(n+1)=1.261335e-001; ng(n+1)=3.053011e+002;
n=116; farx(n+1)=8.979810e-002; foe(n+1)=7.110651e-001; krok(n+1)=1.670230e-001; ng(n+1)=4.018542e+002;
n=117; farx(n+1)=7.037079e-002; foe(n+1)=6.638757e-001; krok(n+1)=1.827549e-001; ng(n+1)=1.564511e+002;
n=118; farx(n+1)=6.458322e-002; foe(n+1)=6.467818e-001; krok(n+1)=8.000730e-002; ng(n+1)=2.313693e+002;
n=119; farx(n+1)=5.258903e-002; foe(n+1)=5.989918e-001; krok(n+1)=2.682636e-001; ng(n+1)=3.199685e+002;
n=120; farx(n+1)=5.192457e-002; foe(n+1)=5.370895e-001; krok(n+1)=4.063898e-001; ng(n+1)=4.748558e+002;
n=121; farx(n+1)=6.043826e-002; foe(n+1)=5.192019e-001; krok(n+1)=1.890204e-001; ng(n+1)=1.029789e+002;
n=122; farx(n+1)=7.488279e-002; foe(n+1)=4.862270e-001; krok(n+1)=2.193298e-001; ng(n+1)=4.675595e+002;
n=123; farx(n+1)=6.882860e-002; foe(n+1)=4.474678e-001; krok(n+1)=2.767539e-001; ng(n+1)=8.231887e+001;
n=124; farx(n+1)=6.057919e-002; foe(n+1)=4.124736e-001; krok(n+1)=3.741446e-001; ng(n+1)=1.547689e+002;
n=125; farx(n+1)=5.429313e-002; foe(n+1)=3.737042e-001; krok(n+1)=2.464885e-001; ng(n+1)=2.235353e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=5.433895e-002; foe(n+1)=3.702741e-001; krok(n+1)=3.133453e-007; ng(n+1)=2.888514e+002;
n=127; farx(n+1)=5.442253e-002; foe(n+1)=3.661386e-001; krok(n+1)=1.176374e-006; ng(n+1)=1.760827e+002;
n=128; farx(n+1)=5.448229e-002; foe(n+1)=3.654196e-001; krok(n+1)=3.901849e-006; ng(n+1)=4.734513e+001;
n=129; farx(n+1)=5.422130e-002; foe(n+1)=3.596043e-001; krok(n+1)=1.062537e-004; ng(n+1)=2.993902e+001;
n=130; farx(n+1)=5.429993e-002; foe(n+1)=3.504564e-001; krok(n+1)=7.821151e-004; ng(n+1)=1.570225e+001;
n=131; farx(n+1)=5.442094e-002; foe(n+1)=3.500517e-001; krok(n+1)=2.666638e-004; ng(n+1)=8.241415e+000;
n=132; farx(n+1)=6.112699e-002; foe(n+1)=3.442383e-001; krok(n+1)=9.454744e-003; ng(n+1)=6.523384e+000;
n=133; farx(n+1)=6.303828e-002; foe(n+1)=3.324812e-001; krok(n+1)=2.038266e-002; ng(n+1)=6.437146e+000;
n=134; farx(n+1)=6.794159e-002; foe(n+1)=3.304921e-001; krok(n+1)=6.686718e-003; ng(n+1)=9.190552e+001;
n=135; farx(n+1)=6.769743e-002; foe(n+1)=3.257242e-001; krok(n+1)=6.153853e-002; ng(n+1)=1.196779e+002;
n=136; farx(n+1)=6.982503e-002; foe(n+1)=3.232246e-001; krok(n+1)=4.838350e-002; ng(n+1)=1.307254e+002;
n=137; farx(n+1)=6.716367e-002; foe(n+1)=3.187976e-001; krok(n+1)=5.716001e-002; ng(n+1)=1.017725e+002;
n=138; farx(n+1)=6.586006e-002; foe(n+1)=2.915841e-001; krok(n+1)=2.476508e-001; ng(n+1)=1.053763e+002;
n=139; farx(n+1)=6.443524e-002; foe(n+1)=2.782348e-001; krok(n+1)=1.568149e-002; ng(n+1)=2.683520e+002;
n=140; farx(n+1)=6.087380e-002; foe(n+1)=2.727516e-001; krok(n+1)=5.507577e-002; ng(n+1)=3.334898e+002;
n=141; farx(n+1)=5.979104e-002; foe(n+1)=2.687636e-001; krok(n+1)=1.761298e-002; ng(n+1)=5.058775e+002;
n=142; farx(n+1)=5.906239e-002; foe(n+1)=2.625929e-001; krok(n+1)=5.801457e-002; ng(n+1)=3.870535e+002;
n=143; farx(n+1)=6.627595e-002; foe(n+1)=2.423750e-001; krok(n+1)=2.431780e-001; ng(n+1)=5.396529e+002;
n=144; farx(n+1)=7.907784e-002; foe(n+1)=2.256965e-001; krok(n+1)=5.732413e-001; ng(n+1)=1.035357e+002;
n=145; farx(n+1)=7.777764e-002; foe(n+1)=2.149692e-001; krok(n+1)=3.706964e-001; ng(n+1)=1.363383e+002;
n=146; farx(n+1)=8.361306e-002; foe(n+1)=2.036668e-001; krok(n+1)=3.924010e-001; ng(n+1)=1.329366e+002;
n=147; farx(n+1)=8.408419e-002; foe(n+1)=2.005515e-001; krok(n+1)=8.662598e-002; ng(n+1)=1.414549e+002;
n=148; farx(n+1)=8.143497e-002; foe(n+1)=1.962111e-001; krok(n+1)=1.914145e-001; ng(n+1)=8.038995e+001;
n=149; farx(n+1)=7.969873e-002; foe(n+1)=1.894094e-001; krok(n+1)=2.114442e-001; ng(n+1)=1.908523e+002;
n=150; farx(n+1)=8.030573e-002; foe(n+1)=1.846954e-001; krok(n+1)=4.734602e-001; ng(n+1)=8.279843e+001;
%odnowa zmiennej metryki
n=151; farx(n+1)=8.029225e-002; foe(n+1)=1.843389e-001; krok(n+1)=3.462610e-007; ng(n+1)=9.114163e+001;
n=152; farx(n+1)=8.026664e-002; foe(n+1)=1.840336e-001; krok(n+1)=1.303126e-006; ng(n+1)=4.888271e+001;
n=153; farx(n+1)=8.021383e-002; foe(n+1)=1.839562e-001; krok(n+1)=4.861133e-006; ng(n+1)=1.382191e+001;
n=154; farx(n+1)=8.021759e-002; foe(n+1)=1.835352e-001; krok(n+1)=1.169035e-004; ng(n+1)=7.885573e+000;
n=155; farx(n+1)=8.016402e-002; foe(n+1)=1.834692e-001; krok(n+1)=3.771986e-004; ng(n+1)=1.711759e+000;
n=156; farx(n+1)=7.976652e-002; foe(n+1)=1.829942e-001; krok(n+1)=2.774090e-003; ng(n+1)=1.745329e+000;
n=157; farx(n+1)=7.872843e-002; foe(n+1)=1.821114e-001; krok(n+1)=5.242823e-003; ng(n+1)=2.353764e+000;
n=158; farx(n+1)=8.226630e-002; foe(n+1)=1.784576e-001; krok(n+1)=3.847317e-002; ng(n+1)=5.988723e+000;
n=159; farx(n+1)=7.850419e-002; foe(n+1)=1.766357e-001; krok(n+1)=5.852382e-003; ng(n+1)=6.353786e+001;
n=160; farx(n+1)=7.703438e-002; foe(n+1)=1.761340e-001; krok(n+1)=1.676647e-002; ng(n+1)=1.034354e+002;
n=161; farx(n+1)=7.393682e-002; foe(n+1)=1.754720e-001; krok(n+1)=7.322178e-002; ng(n+1)=1.106817e+002;
n=162; farx(n+1)=7.045556e-002; foe(n+1)=1.743889e-001; krok(n+1)=6.864555e-002; ng(n+1)=6.462416e+001;
n=163; farx(n+1)=7.071184e-002; foe(n+1)=1.736649e-001; krok(n+1)=9.089589e-002; ng(n+1)=1.137901e+002;
n=164; farx(n+1)=7.093688e-002; foe(n+1)=1.726444e-001; krok(n+1)=6.214810e-002; ng(n+1)=1.549838e+002;
n=165; farx(n+1)=6.619677e-002; foe(n+1)=1.693199e-001; krok(n+1)=3.903951e-001; ng(n+1)=1.617272e+002;
n=166; farx(n+1)=6.415639e-002; foe(n+1)=1.686992e-001; krok(n+1)=7.557928e-002; ng(n+1)=7.768570e+001;
n=167; farx(n+1)=6.474388e-002; foe(n+1)=1.668875e-001; krok(n+1)=1.260304e-001; ng(n+1)=4.090642e+001;
n=168; farx(n+1)=6.235600e-002; foe(n+1)=1.625381e-001; krok(n+1)=3.691454e-001; ng(n+1)=1.783449e+002;
n=169; farx(n+1)=6.174159e-002; foe(n+1)=1.599926e-001; krok(n+1)=3.916031e-001; ng(n+1)=1.232309e+002;
n=170; farx(n+1)=6.156166e-002; foe(n+1)=1.574674e-001; krok(n+1)=3.589327e-001; ng(n+1)=1.005218e+002;
n=171; farx(n+1)=5.996145e-002; foe(n+1)=1.550505e-001; krok(n+1)=4.033988e-001; ng(n+1)=1.823265e+002;
n=172; farx(n+1)=4.809365e-002; foe(n+1)=1.482714e-001; krok(n+1)=1.477307e+000; ng(n+1)=1.131558e+002;
n=173; farx(n+1)=4.728195e-002; foe(n+1)=1.472358e-001; krok(n+1)=1.026218e-001; ng(n+1)=9.767499e+001;
n=174; farx(n+1)=4.606606e-002; foe(n+1)=1.455616e-001; krok(n+1)=2.203117e-001; ng(n+1)=3.971910e+001;
n=175; farx(n+1)=4.451277e-002; foe(n+1)=1.430046e-001; krok(n+1)=2.409855e-001; ng(n+1)=1.117453e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=4.450702e-002; foe(n+1)=1.427143e-001; krok(n+1)=2.968069e-007; ng(n+1)=7.959521e+001;
n=177; farx(n+1)=4.448731e-002; foe(n+1)=1.424840e-001; krok(n+1)=7.499988e-007; ng(n+1)=5.630919e+001;
n=178; farx(n+1)=4.446062e-002; foe(n+1)=1.424154e-001; krok(n+1)=3.586316e-006; ng(n+1)=1.529810e+001;
n=179; farx(n+1)=4.447314e-002; foe(n+1)=1.419994e-001; krok(n+1)=1.107642e-004; ng(n+1)=7.660474e+000;
n=180; farx(n+1)=4.450062e-002; foe(n+1)=1.419274e-001; krok(n+1)=2.540827e-004; ng(n+1)=2.481321e+000;
n=181; farx(n+1)=4.468152e-002; foe(n+1)=1.416733e-001; krok(n+1)=1.358387e-003; ng(n+1)=1.472180e+000;
n=182; farx(n+1)=4.465269e-002; foe(n+1)=1.406589e-001; krok(n+1)=1.086709e-002; ng(n+1)=2.595533e+000;
n=183; farx(n+1)=4.428836e-002; foe(n+1)=1.386135e-001; krok(n+1)=2.592196e-002; ng(n+1)=8.946264e+000;
n=184; farx(n+1)=4.535005e-002; foe(n+1)=1.381312e-001; krok(n+1)=7.100804e-003; ng(n+1)=5.950739e+001;
n=185; farx(n+1)=4.381650e-002; foe(n+1)=1.378282e-001; krok(n+1)=8.486623e-003; ng(n+1)=9.188798e+001;
n=186; farx(n+1)=4.619487e-002; foe(n+1)=1.369710e-001; krok(n+1)=5.387784e-002; ng(n+1)=1.100684e+002;
n=187; farx(n+1)=4.636576e-002; foe(n+1)=1.336030e-001; krok(n+1)=1.717868e-001; ng(n+1)=1.056729e+002;
n=188; farx(n+1)=4.698928e-002; foe(n+1)=1.318316e-001; krok(n+1)=6.659479e-002; ng(n+1)=6.851614e+001;
n=189; farx(n+1)=4.946895e-002; foe(n+1)=1.304850e-001; krok(n+1)=2.847603e-002; ng(n+1)=1.997937e+002;
n=190; farx(n+1)=5.001138e-002; foe(n+1)=1.302621e-001; krok(n+1)=2.709456e-002; ng(n+1)=1.804920e+002;
n=191; farx(n+1)=5.217938e-002; foe(n+1)=1.285916e-001; krok(n+1)=1.738735e-001; ng(n+1)=1.235564e+002;
n=192; farx(n+1)=4.844885e-002; foe(n+1)=1.273103e-001; krok(n+1)=1.372747e-001; ng(n+1)=5.879036e+001;
n=193; farx(n+1)=4.698841e-002; foe(n+1)=1.249576e-001; krok(n+1)=6.224492e-001; ng(n+1)=8.866826e+001;
n=194; farx(n+1)=4.699167e-002; foe(n+1)=1.232480e-001; krok(n+1)=7.386536e-001; ng(n+1)=2.767518e+001;
n=195; farx(n+1)=4.799179e-002; foe(n+1)=1.226519e-001; krok(n+1)=4.177026e-001; ng(n+1)=5.474725e+001;
n=196; farx(n+1)=4.971390e-002; foe(n+1)=1.217319e-001; krok(n+1)=6.656880e-001; ng(n+1)=9.260481e+001;
n=197; farx(n+1)=5.128743e-002; foe(n+1)=1.205373e-001; krok(n+1)=8.067975e-001; ng(n+1)=5.700207e+001;
n=198; farx(n+1)=4.614497e-002; foe(n+1)=1.186067e-001; krok(n+1)=1.256305e+000; ng(n+1)=2.151747e+001;
n=199; farx(n+1)=4.472906e-002; foe(n+1)=1.173315e-001; krok(n+1)=2.909773e-001; ng(n+1)=1.050454e+002;
n=200; farx(n+1)=4.532442e-002; foe(n+1)=1.152623e-001; krok(n+1)=2.601236e-001; ng(n+1)=8.285676e+001;
%odnowa zmiennej metryki
n=201; farx(n+1)=4.532869e-002; foe(n+1)=1.147328e-001; krok(n+1)=2.469502e-007; ng(n+1)=1.581041e+002;
n=202; farx(n+1)=4.533765e-002; foe(n+1)=1.145887e-001; krok(n+1)=7.925543e-007; ng(n+1)=3.991455e+001;
n=203; farx(n+1)=4.535733e-002; foe(n+1)=1.145618e-001; krok(n+1)=3.994594e-006; ng(n+1)=9.328112e+000;
n=204; farx(n+1)=4.548190e-002; foe(n+1)=1.143350e-001; krok(n+1)=1.605954e-004; ng(n+1)=4.507645e+000;
n=205; farx(n+1)=4.564426e-002; foe(n+1)=1.142352e-001; krok(n+1)=2.263251e-004; ng(n+1)=2.939515e+000;
n=206; farx(n+1)=4.709327e-002; foe(n+1)=1.138167e-001; krok(n+1)=1.448033e-003; ng(n+1)=2.140693e+000;
n=207; farx(n+1)=4.804475e-002; foe(n+1)=1.135021e-001; krok(n+1)=4.427789e-003; ng(n+1)=1.127512e+000;
n=208; farx(n+1)=4.702899e-002; foe(n+1)=1.127826e-001; krok(n+1)=8.751130e-003; ng(n+1)=2.859920e+000;
n=209; farx(n+1)=4.614037e-002; foe(n+1)=1.120381e-001; krok(n+1)=1.519863e-002; ng(n+1)=2.084435e+001;
n=210; farx(n+1)=4.579217e-002; foe(n+1)=1.113902e-001; krok(n+1)=3.229291e-002; ng(n+1)=4.871475e+001;
n=211; farx(n+1)=4.779062e-002; foe(n+1)=1.106949e-001; krok(n+1)=1.698891e-002; ng(n+1)=8.084069e+001;
n=212; farx(n+1)=4.441878e-002; foe(n+1)=1.097265e-001; krok(n+1)=1.516292e-001; ng(n+1)=8.792904e+001;
n=213; farx(n+1)=4.165649e-002; foe(n+1)=1.084669e-001; krok(n+1)=5.625683e-002; ng(n+1)=1.176653e+002;
n=214; farx(n+1)=4.057041e-002; foe(n+1)=1.079935e-001; krok(n+1)=5.576530e-002; ng(n+1)=8.409066e+001;
n=215; farx(n+1)=4.129224e-002; foe(n+1)=1.072945e-001; krok(n+1)=9.338312e-002; ng(n+1)=7.157144e+001;
n=216; farx(n+1)=4.194659e-002; foe(n+1)=1.065233e-001; krok(n+1)=7.461084e-002; ng(n+1)=7.389315e+001;
n=217; farx(n+1)=3.988315e-002; foe(n+1)=1.054387e-001; krok(n+1)=1.940886e-001; ng(n+1)=6.857960e+001;
n=218; farx(n+1)=3.753723e-002; foe(n+1)=1.036165e-001; krok(n+1)=1.435731e+000; ng(n+1)=2.802372e+001;
n=219; farx(n+1)=3.703294e-002; foe(n+1)=1.028480e-001; krok(n+1)=2.268451e-001; ng(n+1)=7.006810e+001;
n=220; farx(n+1)=3.655282e-002; foe(n+1)=1.018698e-001; krok(n+1)=2.408726e-001; ng(n+1)=9.191786e+001;
n=221; farx(n+1)=3.512044e-002; foe(n+1)=1.004213e-001; krok(n+1)=5.490988e-001; ng(n+1)=9.919371e+001;
n=222; farx(n+1)=2.787095e-002; foe(n+1)=9.755747e-002; krok(n+1)=1.368663e+000; ng(n+1)=4.209809e+001;
n=223; farx(n+1)=2.775292e-002; foe(n+1)=9.706004e-002; krok(n+1)=2.953927e-001; ng(n+1)=5.000608e+001;
n=224; farx(n+1)=2.737968e-002; foe(n+1)=9.578537e-002; krok(n+1)=2.442288e-001; ng(n+1)=9.453740e+001;
n=225; farx(n+1)=2.716529e-002; foe(n+1)=9.470157e-002; krok(n+1)=3.337224e-001; ng(n+1)=4.353830e+001;
%odnowa zmiennej metryki
n=226; farx(n+1)=2.716059e-002; foe(n+1)=9.464892e-002; krok(n+1)=2.336152e-007; ng(n+1)=4.473889e+001;
n=227; farx(n+1)=2.714918e-002; foe(n+1)=9.458896e-002; krok(n+1)=8.714703e-007; ng(n+1)=2.695219e+001;
n=228; farx(n+1)=2.713778e-002; foe(n+1)=9.455140e-002; krok(n+1)=1.290825e-006; ng(n+1)=1.788787e+001;
n=229; farx(n+1)=2.681750e-002; foe(n+1)=9.438155e-002; krok(n+1)=4.576195e-004; ng(n+1)=2.290952e+000;
n=230; farx(n+1)=2.583047e-002; foe(n+1)=9.395331e-002; krok(n+1)=3.376366e-004; ng(n+1)=4.246028e+000;
n=231; farx(n+1)=2.542166e-002; foe(n+1)=9.385927e-002; krok(n+1)=2.086706e-003; ng(n+1)=9.128426e-001;
n=232; farx(n+1)=2.538403e-002; foe(n+1)=9.384166e-002; krok(n+1)=3.301592e-004; ng(n+1)=9.288023e-001;
n=233; farx(n+1)=2.665770e-002; foe(n+1)=9.322952e-002; krok(n+1)=1.878731e-002; ng(n+1)=7.664969e-001;
n=234; farx(n+1)=2.641550e-002; foe(n+1)=9.253067e-002; krok(n+1)=1.394089e-002; ng(n+1)=1.376755e+001;
n=235; farx(n+1)=2.649052e-002; foe(n+1)=9.238259e-002; krok(n+1)=1.309024e-002; ng(n+1)=6.296974e+001;
n=236; farx(n+1)=2.763759e-002; foe(n+1)=9.220497e-002; krok(n+1)=2.667694e-002; ng(n+1)=8.142776e+001;
n=237; farx(n+1)=2.870814e-002; foe(n+1)=9.143403e-002; krok(n+1)=2.489360e-001; ng(n+1)=9.858978e+001;
n=238; farx(n+1)=2.998449e-002; foe(n+1)=9.088577e-002; krok(n+1)=6.252611e-002; ng(n+1)=1.187080e+002;
n=239; farx(n+1)=2.981848e-002; foe(n+1)=9.067568e-002; krok(n+1)=7.863442e-002; ng(n+1)=5.227674e+001;
n=240; farx(n+1)=2.954886e-002; foe(n+1)=9.030079e-002; krok(n+1)=5.261210e-002; ng(n+1)=1.193558e+002;
n=241; farx(n+1)=3.036990e-002; foe(n+1)=8.988898e-002; krok(n+1)=2.767350e-001; ng(n+1)=7.221468e+001;
n=242; farx(n+1)=2.918764e-002; foe(n+1)=8.922383e-002; krok(n+1)=1.283701e-001; ng(n+1)=8.375858e+001;
n=243; farx(n+1)=2.870903e-002; foe(n+1)=8.865990e-002; krok(n+1)=7.101669e-001; ng(n+1)=3.907327e+001;
n=244; farx(n+1)=2.999560e-002; foe(n+1)=8.793724e-002; krok(n+1)=1.136651e+000; ng(n+1)=7.693952e+001;
n=245; farx(n+1)=3.155621e-002; foe(n+1)=8.728792e-002; krok(n+1)=5.821767e-001; ng(n+1)=2.849407e+001;
n=246; farx(n+1)=3.397448e-002; foe(n+1)=8.629861e-002; krok(n+1)=5.477226e-001; ng(n+1)=1.238093e+002;
n=247; farx(n+1)=3.382405e-002; foe(n+1)=8.529779e-002; krok(n+1)=6.132431e-001; ng(n+1)=4.729817e+001;
n=248; farx(n+1)=3.400406e-002; foe(n+1)=8.327415e-002; krok(n+1)=2.114117e-001; ng(n+1)=1.240249e+002;
n=249; farx(n+1)=3.002881e-002; foe(n+1)=8.037748e-002; krok(n+1)=4.915350e-001; ng(n+1)=4.934360e+001;
n=250; farx(n+1)=2.749785e-002; foe(n+1)=7.794522e-002; krok(n+1)=2.056099e-001; ng(n+1)=2.454996e+002;
%odnowa zmiennej metryki
n=251; farx(n+1)=2.749556e-002; foe(n+1)=7.772180e-002; krok(n+1)=3.164313e-007; ng(n+1)=7.318700e+001;
n=252; farx(n+1)=2.749958e-002; foe(n+1)=7.764826e-002; krok(n+1)=2.552126e-007; ng(n+1)=5.977696e+001;
n=253; farx(n+1)=2.751210e-002; foe(n+1)=7.760861e-002; krok(n+1)=7.462740e-006; ng(n+1)=9.999771e+000;
n=254; farx(n+1)=2.750960e-002; foe(n+1)=7.734497e-002; krok(n+1)=2.722830e-005; ng(n+1)=1.275709e+001;
n=255; farx(n+1)=2.715981e-002; foe(n+1)=7.706387e-002; krok(n+1)=1.567808e-003; ng(n+1)=1.693562e+000;
n=256; farx(n+1)=2.706958e-002; foe(n+1)=7.696881e-002; krok(n+1)=3.812452e-004; ng(n+1)=2.263719e+000;
n=257; farx(n+1)=2.725328e-002; foe(n+1)=7.673736e-002; krok(n+1)=3.032635e-003; ng(n+1)=1.694544e+000;
n=258; farx(n+1)=2.785170e-002; foe(n+1)=7.647539e-002; krok(n+1)=2.900728e-002; ng(n+1)=2.159109e+000;
n=259; farx(n+1)=2.587431e-002; foe(n+1)=7.587019e-002; krok(n+1)=5.767896e-003; ng(n+1)=1.433382e+001;
n=260; farx(n+1)=2.649778e-002; foe(n+1)=7.569904e-002; krok(n+1)=3.221469e-002; ng(n+1)=6.884832e+001;
n=261; farx(n+1)=2.620667e-002; foe(n+1)=7.566167e-002; krok(n+1)=1.226153e-002; ng(n+1)=1.082666e+002;
n=262; farx(n+1)=2.326219e-002; foe(n+1)=7.509961e-002; krok(n+1)=4.102061e-001; ng(n+1)=1.188621e+002;
n=263; farx(n+1)=2.237801e-002; foe(n+1)=7.471391e-002; krok(n+1)=3.450322e-002; ng(n+1)=7.727016e+001;
n=264; farx(n+1)=2.246663e-002; foe(n+1)=7.429614e-002; krok(n+1)=1.141951e-001; ng(n+1)=2.123000e+001;
n=265; farx(n+1)=2.319132e-002; foe(n+1)=7.389531e-002; krok(n+1)=1.011122e-001; ng(n+1)=5.767929e+001;
n=266; farx(n+1)=2.368025e-002; foe(n+1)=7.310570e-002; krok(n+1)=4.500546e-001; ng(n+1)=4.538792e+001;
n=267; farx(n+1)=2.410313e-002; foe(n+1)=7.230953e-002; krok(n+1)=1.431809e-001; ng(n+1)=5.930342e+001;
n=268; farx(n+1)=2.231310e-002; foe(n+1)=7.170506e-002; krok(n+1)=3.485301e-001; ng(n+1)=4.406733e+001;
n=269; farx(n+1)=2.099968e-002; foe(n+1)=7.092685e-002; krok(n+1)=3.768236e-001; ng(n+1)=1.085994e+002;
n=270; farx(n+1)=1.856875e-002; foe(n+1)=6.938160e-002; krok(n+1)=9.169512e-001; ng(n+1)=3.182580e+001;
n=271; farx(n+1)=1.794027e-002; foe(n+1)=6.882909e-002; krok(n+1)=1.702433e-001; ng(n+1)=4.660426e+001;
n=272; farx(n+1)=1.646951e-002; foe(n+1)=6.704148e-002; krok(n+1)=5.772243e-001; ng(n+1)=7.115031e+001;
n=273; farx(n+1)=1.497954e-002; foe(n+1)=6.484434e-002; krok(n+1)=3.428611e-001; ng(n+1)=7.448483e+001;
n=274; farx(n+1)=1.392615e-002; foe(n+1)=6.408806e-002; krok(n+1)=6.694845e-002; ng(n+1)=6.801005e+001;
n=275; farx(n+1)=1.312398e-002; foe(n+1)=6.338968e-002; krok(n+1)=1.251841e-001; ng(n+1)=1.002217e+002;
%odnowa zmiennej metryki
n=276; farx(n+1)=1.312335e-002; foe(n+1)=6.330105e-002; krok(n+1)=2.118962e-007; ng(n+1)=5.221864e+001;
n=277; farx(n+1)=1.312693e-002; foe(n+1)=6.322078e-002; krok(n+1)=3.148042e-007; ng(n+1)=5.083903e+001;
n=278; farx(n+1)=1.313564e-002; foe(n+1)=6.313500e-002; krok(n+1)=8.056775e-007; ng(n+1)=3.303403e+001;
n=279; farx(n+1)=1.318947e-002; foe(n+1)=6.265255e-002; krok(n+1)=7.243777e-005; ng(n+1)=9.946698e+000;
n=280; farx(n+1)=1.325973e-002; foe(n+1)=6.251538e-002; krok(n+1)=1.553088e-004; ng(n+1)=4.011631e+000;
n=281; farx(n+1)=1.375315e-002; foe(n+1)=6.240612e-002; krok(n+1)=1.194008e-003; ng(n+1)=1.152669e+000;
n=282; farx(n+1)=1.387636e-002; foe(n+1)=6.222740e-002; krok(n+1)=1.281894e-002; ng(n+1)=5.812199e-001;
n=283; farx(n+1)=1.416486e-002; foe(n+1)=6.214412e-002; krok(n+1)=2.804162e-003; ng(n+1)=2.473647e+000;
n=284; farx(n+1)=1.444093e-002; foe(n+1)=6.174857e-002; krok(n+1)=9.458902e-003; ng(n+1)=4.923256e+000;
n=285; farx(n+1)=1.454545e-002; foe(n+1)=6.147686e-002; krok(n+1)=1.189189e-002; ng(n+1)=2.603115e+001;
n=286; farx(n+1)=1.609280e-002; foe(n+1)=6.100687e-002; krok(n+1)=3.264474e-002; ng(n+1)=6.043346e+001;
n=287; farx(n+1)=1.618799e-002; foe(n+1)=6.057129e-002; krok(n+1)=1.855710e-001; ng(n+1)=1.227022e+002;
n=288; farx(n+1)=1.683610e-002; foe(n+1)=5.999739e-002; krok(n+1)=3.825942e-002; ng(n+1)=1.329127e+002;
n=289; farx(n+1)=1.740836e-002; foe(n+1)=5.987306e-002; krok(n+1)=4.842911e-002; ng(n+1)=1.107308e+002;
n=290; farx(n+1)=1.735546e-002; foe(n+1)=5.962126e-002; krok(n+1)=2.828655e-001; ng(n+1)=3.839556e+001;
n=291; farx(n+1)=1.730445e-002; foe(n+1)=5.920632e-002; krok(n+1)=3.739988e-001; ng(n+1)=2.007427e+001;
n=292; farx(n+1)=1.759402e-002; foe(n+1)=5.881904e-002; krok(n+1)=8.031926e-001; ng(n+1)=1.025611e+002;
n=293; farx(n+1)=1.747577e-002; foe(n+1)=5.872071e-002; krok(n+1)=5.235740e-002; ng(n+1)=9.484894e+001;
n=294; farx(n+1)=1.788341e-002; foe(n+1)=5.796356e-002; krok(n+1)=9.725754e-001; ng(n+1)=9.950870e+001;
n=295; farx(n+1)=1.839817e-002; foe(n+1)=5.737840e-002; krok(n+1)=4.406062e-001; ng(n+1)=1.113566e+002;
n=296; farx(n+1)=1.852634e-002; foe(n+1)=5.677980e-002; krok(n+1)=3.123324e-001; ng(n+1)=3.735399e+001;
n=297; farx(n+1)=1.829568e-002; foe(n+1)=5.580790e-002; krok(n+1)=9.270274e-001; ng(n+1)=1.621038e+002;
n=298; farx(n+1)=1.839138e-002; foe(n+1)=5.542394e-002; krok(n+1)=2.926858e-001; ng(n+1)=9.159525e+001;
n=299; farx(n+1)=1.799506e-002; foe(n+1)=5.517420e-002; krok(n+1)=4.386596e-001; ng(n+1)=4.385537e+001;
n=300; farx(n+1)=1.782058e-002; foe(n+1)=5.498111e-002; krok(n+1)=2.778419e-001; ng(n+1)=3.156976e+001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
