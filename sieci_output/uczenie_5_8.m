%uczenie predyktora oe
clear all;
n=0; farx(n+1)=6.396215e+002; foe(n+1)=6.296078e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=5.955820e+002; foe(n+1)=5.987134e+002; krok(n+1)=8.258271e-004; ng(n+1)=5.130221e+002;
n=2; farx(n+1)=1.784708e+002; foe(n+1)=2.072271e+002; krok(n+1)=5.003630e-003; ng(n+1)=5.467328e+002;
n=3; farx(n+1)=1.697208e+002; foe(n+1)=1.989067e+002; krok(n+1)=3.246155e-004; ng(n+1)=5.672086e+002;
n=4; farx(n+1)=1.274601e+002; foe(n+1)=1.870631e+002; krok(n+1)=4.026836e-003; ng(n+1)=3.209070e+002;
n=5; farx(n+1)=4.416833e+001; foe(n+1)=1.621670e+002; krok(n+1)=5.704577e-004; ng(n+1)=9.535685e+002;
n=6; farx(n+1)=2.430043e+001; foe(n+1)=1.540183e+002; krok(n+1)=1.301857e-003; ng(n+1)=4.268856e+003;
n=7; farx(n+1)=1.339420e+001; foe(n+1)=1.256716e+002; krok(n+1)=1.202286e-003; ng(n+1)=7.942774e+003;
n=8; farx(n+1)=1.321910e+001; foe(n+1)=1.252265e+002; krok(n+1)=2.867992e-005; ng(n+1)=1.367842e+004;
n=9; farx(n+1)=1.483394e+001; foe(n+1)=1.228918e+002; krok(n+1)=1.587460e-003; ng(n+1)=1.336012e+004;
n=10; farx(n+1)=1.597471e+001; foe(n+1)=1.177391e+002; krok(n+1)=1.618881e-003; ng(n+1)=1.198039e+004;
n=11; farx(n+1)=1.651914e+001; foe(n+1)=1.165186e+002; krok(n+1)=1.131625e-004; ng(n+1)=1.031765e+004;
n=12; farx(n+1)=1.880942e+001; foe(n+1)=1.122011e+002; krok(n+1)=3.303815e-003; ng(n+1)=9.545012e+003;
n=13; farx(n+1)=3.187712e+001; foe(n+1)=8.730033e+001; krok(n+1)=4.806036e-003; ng(n+1)=9.802008e+003;
n=14; farx(n+1)=3.431604e+001; foe(n+1)=8.555041e+001; krok(n+1)=1.546804e-004; ng(n+1)=2.653652e+003;
n=15; farx(n+1)=3.723533e+001; foe(n+1)=8.204352e+001; krok(n+1)=4.624038e-003; ng(n+1)=1.085896e+003;
n=16; farx(n+1)=3.579423e+001; foe(n+1)=7.623217e+001; krok(n+1)=3.427028e-003; ng(n+1)=1.781525e+003;
n=17; farx(n+1)=3.371311e+001; foe(n+1)=6.917144e+001; krok(n+1)=1.830478e-003; ng(n+1)=2.081328e+003;
n=18; farx(n+1)=3.282693e+001; foe(n+1)=6.726461e+001; krok(n+1)=3.660956e-003; ng(n+1)=2.505447e+003;
n=19; farx(n+1)=3.136572e+001; foe(n+1)=6.375250e+001; krok(n+1)=9.724064e-004; ng(n+1)=2.676057e+003;
n=20; farx(n+1)=2.879444e+001; foe(n+1)=6.086407e+001; krok(n+1)=5.200687e-003; ng(n+1)=3.145425e+003;
n=21; farx(n+1)=2.650827e+001; foe(n+1)=5.677870e+001; krok(n+1)=1.048329e-002; ng(n+1)=3.698312e+003;
n=22; farx(n+1)=2.612952e+001; foe(n+1)=5.586717e+001; krok(n+1)=2.168540e-003; ng(n+1)=4.294411e+003;
n=23; farx(n+1)=1.930025e+001; foe(n+1)=4.883667e+001; krok(n+1)=1.977848e-002; ng(n+1)=2.672552e+003;
n=24; farx(n+1)=1.619613e+001; foe(n+1)=4.529921e+001; krok(n+1)=3.621201e-003; ng(n+1)=4.301030e+003;
n=25; farx(n+1)=1.412801e+001; foe(n+1)=4.090855e+001; krok(n+1)=5.390749e-003; ng(n+1)=2.912520e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=1.416091e+001; foe(n+1)=3.967310e+001; krok(n+1)=3.445799e-006; ng(n+1)=2.220262e+003;
n=27; farx(n+1)=1.401166e+001; foe(n+1)=3.851646e+001; krok(n+1)=2.253084e-005; ng(n+1)=8.945603e+002;
n=28; farx(n+1)=1.356754e+001; foe(n+1)=3.274291e+001; krok(n+1)=3.309440e-004; ng(n+1)=5.747729e+002;
n=29; farx(n+1)=1.292685e+001; foe(n+1)=3.076612e+001; krok(n+1)=7.240164e-004; ng(n+1)=2.236832e+002;
n=30; farx(n+1)=1.209363e+001; foe(n+1)=2.907596e+001; krok(n+1)=1.733806e-004; ng(n+1)=7.208743e+002;
n=31; farx(n+1)=7.965097e+000; foe(n+1)=2.349039e+001; krok(n+1)=1.876490e-003; ng(n+1)=7.753801e+002;
n=32; farx(n+1)=6.332860e+000; foe(n+1)=2.025249e+001; krok(n+1)=6.298318e-004; ng(n+1)=2.612608e+003;
n=33; farx(n+1)=4.766347e+000; foe(n+1)=1.663159e+001; krok(n+1)=1.849454e-003; ng(n+1)=1.240363e+003;
n=34; farx(n+1)=4.042562e+000; foe(n+1)=1.498400e+001; krok(n+1)=3.364099e-003; ng(n+1)=9.934085e+002;
n=35; farx(n+1)=1.500462e+000; foe(n+1)=7.874969e+000; krok(n+1)=1.506159e-002; ng(n+1)=1.218617e+003;
n=36; farx(n+1)=1.293516e+000; foe(n+1)=7.121367e+000; krok(n+1)=1.462193e-003; ng(n+1)=1.222239e+003;
n=37; farx(n+1)=1.210971e+000; foe(n+1)=6.889647e+000; krok(n+1)=2.359800e-003; ng(n+1)=8.509076e+002;
n=38; farx(n+1)=1.046076e+000; foe(n+1)=6.440840e+000; krok(n+1)=3.870416e-003; ng(n+1)=2.194596e+002;
n=39; farx(n+1)=1.045974e+000; foe(n+1)=6.045246e+000; krok(n+1)=4.761479e-003; ng(n+1)=2.788137e+002;
n=40; farx(n+1)=1.012010e+000; foe(n+1)=5.582094e+000; krok(n+1)=1.297031e-002; ng(n+1)=9.663141e+002;
n=41; farx(n+1)=1.005273e+000; foe(n+1)=5.184293e+000; krok(n+1)=7.530795e-003; ng(n+1)=1.228649e+003;
n=42; farx(n+1)=1.033067e+000; foe(n+1)=4.952127e+000; krok(n+1)=1.264842e-002; ng(n+1)=6.453664e+002;
n=43; farx(n+1)=1.103199e+000; foe(n+1)=4.225127e+000; krok(n+1)=3.826493e-002; ng(n+1)=6.332008e+002;
n=44; farx(n+1)=1.096591e+000; foe(n+1)=4.119110e+000; krok(n+1)=7.385876e-003; ng(n+1)=2.770770e+002;
n=45; farx(n+1)=1.203825e+000; foe(n+1)=3.922079e+000; krok(n+1)=1.771116e-002; ng(n+1)=6.647853e+002;
n=46; farx(n+1)=9.947457e-001; foe(n+1)=3.236177e+000; krok(n+1)=1.559800e-001; ng(n+1)=3.750198e+002;
n=47; farx(n+1)=9.797058e-001; foe(n+1)=3.120149e+000; krok(n+1)=2.643052e-002; ng(n+1)=2.958500e+002;
n=48; farx(n+1)=1.112977e+000; foe(n+1)=2.757971e+000; krok(n+1)=2.541206e-002; ng(n+1)=5.279930e+002;
n=49; farx(n+1)=1.134772e+000; foe(n+1)=2.667058e+000; krok(n+1)=4.256083e-002; ng(n+1)=4.866418e+002;
n=50; farx(n+1)=1.075925e+000; foe(n+1)=2.543400e+000; krok(n+1)=1.608941e-001; ng(n+1)=1.739277e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=1.070241e+000; foe(n+1)=2.477177e+000; krok(n+1)=7.258975e-006; ng(n+1)=3.917004e+002;
n=52; farx(n+1)=1.069076e+000; foe(n+1)=2.452806e+000; krok(n+1)=5.678744e-006; ng(n+1)=2.544238e+002;
n=53; farx(n+1)=1.058604e+000; foe(n+1)=2.413150e+000; krok(n+1)=3.736271e-005; ng(n+1)=1.426154e+002;
n=54; farx(n+1)=1.058453e+000; foe(n+1)=2.402846e+000; krok(n+1)=1.418599e-004; ng(n+1)=3.630982e+001;
n=55; farx(n+1)=1.075041e+000; foe(n+1)=2.332673e+000; krok(n+1)=2.899547e-003; ng(n+1)=2.039407e+001;
n=56; farx(n+1)=1.043675e+000; foe(n+1)=2.199358e+000; krok(n+1)=3.544455e-003; ng(n+1)=6.968539e+001;
n=57; farx(n+1)=1.030845e+000; foe(n+1)=2.156794e+000; krok(n+1)=1.793370e-002; ng(n+1)=5.426999e+002;
n=58; farx(n+1)=1.032885e+000; foe(n+1)=2.115810e+000; krok(n+1)=5.038654e-003; ng(n+1)=4.823750e+002;
n=59; farx(n+1)=1.049962e+000; foe(n+1)=2.062994e+000; krok(n+1)=8.346822e-003; ng(n+1)=4.960817e+002;
n=60; farx(n+1)=1.041520e+000; foe(n+1)=1.994500e+000; krok(n+1)=1.526430e-002; ng(n+1)=2.509768e+002;
n=61; farx(n+1)=9.727836e-001; foe(n+1)=1.956645e+000; krok(n+1)=1.881038e-002; ng(n+1)=1.107712e+002;
n=62; farx(n+1)=9.700019e-001; foe(n+1)=1.887609e+000; krok(n+1)=2.015462e-002; ng(n+1)=2.790241e+002;
n=63; farx(n+1)=9.283233e-001; foe(n+1)=1.836098e+000; krok(n+1)=2.307159e-002; ng(n+1)=1.782303e+002;
n=64; farx(n+1)=8.621752e-001; foe(n+1)=1.789043e+000; krok(n+1)=3.106913e-002; ng(n+1)=2.737714e+002;
n=65; farx(n+1)=8.313899e-001; foe(n+1)=1.746694e+000; krok(n+1)=2.339865e-002; ng(n+1)=2.909142e+002;
n=66; farx(n+1)=8.019149e-001; foe(n+1)=1.696833e+000; krok(n+1)=5.576355e-002; ng(n+1)=1.044456e+002;
n=67; farx(n+1)=8.124408e-001; foe(n+1)=1.677982e+000; krok(n+1)=3.500452e-002; ng(n+1)=1.155491e+002;
n=68; farx(n+1)=8.271375e-001; foe(n+1)=1.653940e+000; krok(n+1)=1.848181e-002; ng(n+1)=1.916002e+002;
n=69; farx(n+1)=8.414764e-001; foe(n+1)=1.568999e+000; krok(n+1)=7.527621e-002; ng(n+1)=1.748146e+002;
n=70; farx(n+1)=7.447104e-001; foe(n+1)=1.487036e+000; krok(n+1)=5.285294e-002; ng(n+1)=3.226354e+002;
n=71; farx(n+1)=6.973047e-001; foe(n+1)=1.451008e+000; krok(n+1)=3.500452e-002; ng(n+1)=1.934431e+002;
n=72; farx(n+1)=7.233459e-001; foe(n+1)=1.420983e+000; krok(n+1)=1.827549e-001; ng(n+1)=6.958943e+001;
n=73; farx(n+1)=6.955587e-001; foe(n+1)=1.384542e+000; krok(n+1)=4.904612e-002; ng(n+1)=1.922235e+002;
n=74; farx(n+1)=6.787334e-001; foe(n+1)=1.353066e+000; krok(n+1)=2.858001e-002; ng(n+1)=2.283860e+002;
n=75; farx(n+1)=6.607089e-001; foe(n+1)=1.311399e+000; krok(n+1)=1.481341e-001; ng(n+1)=3.652248e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=6.615141e-001; foe(n+1)=1.299506e+000; krok(n+1)=5.685733e-006; ng(n+1)=2.003719e+002;
n=77; farx(n+1)=6.618531e-001; foe(n+1)=1.296745e+000; krok(n+1)=3.735477e-006; ng(n+1)=1.155143e+002;
n=78; farx(n+1)=6.623937e-001; foe(n+1)=1.289292e+000; krok(n+1)=1.032442e-004; ng(n+1)=3.881657e+001;
n=79; farx(n+1)=6.610965e-001; foe(n+1)=1.288045e+000; krok(n+1)=6.106065e-005; ng(n+1)=2.012336e+001;
n=80; farx(n+1)=6.486939e-001; foe(n+1)=1.259835e+000; krok(n+1)=2.827499e-003; ng(n+1)=1.391701e+001;
n=81; farx(n+1)=6.471549e-001; foe(n+1)=1.230739e+000; krok(n+1)=4.464102e-003; ng(n+1)=1.256993e+001;
n=82; farx(n+1)=6.311918e-001; foe(n+1)=1.196606e+000; krok(n+1)=2.855545e-003; ng(n+1)=4.480982e+001;
n=83; farx(n+1)=5.877990e-001; foe(n+1)=1.137338e+000; krok(n+1)=2.331822e-002; ng(n+1)=1.324813e+002;
n=84; farx(n+1)=5.259444e-001; foe(n+1)=1.102672e+000; krok(n+1)=8.751130e-003; ng(n+1)=2.047882e+002;
n=85; farx(n+1)=5.521353e-001; foe(n+1)=1.065529e+000; krok(n+1)=2.691279e-002; ng(n+1)=1.633334e+002;
n=86; farx(n+1)=5.787776e-001; foe(n+1)=1.051194e+000; krok(n+1)=4.874376e-003; ng(n+1)=2.344912e+002;
n=87; farx(n+1)=5.411294e-001; foe(n+1)=1.001026e+000; krok(n+1)=6.645935e-002; ng(n+1)=2.548966e+002;
n=88; farx(n+1)=5.563167e-001; foe(n+1)=9.636851e-001; krok(n+1)=3.933136e-002; ng(n+1)=1.524044e+002;
n=89; farx(n+1)=5.388322e-001; foe(n+1)=9.543478e-001; krok(n+1)=3.084406e-002; ng(n+1)=1.590594e+002;
n=90; farx(n+1)=5.350947e-001; foe(n+1)=9.480538e-001; krok(n+1)=1.254988e-002; ng(n+1)=1.866318e+002;
n=91; farx(n+1)=5.070736e-001; foe(n+1)=9.155471e-001; krok(n+1)=3.012318e-002; ng(n+1)=1.759624e+002;
n=92; farx(n+1)=4.961287e-001; foe(n+1)=8.943097e-001; krok(n+1)=2.357847e-002; ng(n+1)=3.671117e+002;
n=93; farx(n+1)=4.515141e-001; foe(n+1)=8.591746e-001; krok(n+1)=1.556123e-001; ng(n+1)=1.352456e+002;
n=94; farx(n+1)=4.314761e-001; foe(n+1)=8.390253e-001; krok(n+1)=4.331299e-002; ng(n+1)=9.355814e+001;
n=95; farx(n+1)=4.041697e-001; foe(n+1)=8.111428e-001; krok(n+1)=6.918375e-002; ng(n+1)=6.613680e+001;
n=96; farx(n+1)=4.212102e-001; foe(n+1)=7.595615e-001; krok(n+1)=8.693674e-002; ng(n+1)=2.855990e+002;
n=97; farx(n+1)=4.251032e-001; foe(n+1)=7.395746e-001; krok(n+1)=1.041792e-001; ng(n+1)=3.271579e+002;
n=98; farx(n+1)=4.244576e-001; foe(n+1)=7.252346e-001; krok(n+1)=2.017194e-002; ng(n+1)=4.088345e+002;
n=99; farx(n+1)=4.335479e-001; foe(n+1)=6.903091e-001; krok(n+1)=2.193298e-001; ng(n+1)=2.234764e+002;
n=100; farx(n+1)=3.756112e-001; foe(n+1)=6.462622e-001; krok(n+1)=2.583432e-001; ng(n+1)=9.137327e+001;
%odnowa zmiennej metryki
n=101; farx(n+1)=3.758521e-001; foe(n+1)=6.424555e-001; krok(n+1)=2.542898e-006; ng(n+1)=1.599027e+002;
n=102; farx(n+1)=3.761497e-001; foe(n+1)=6.410032e-001; krok(n+1)=4.273013e-006; ng(n+1)=8.236087e+001;
n=103; farx(n+1)=3.763444e-001; foe(n+1)=6.377885e-001; krok(n+1)=4.244958e-005; ng(n+1)=3.157707e+001;
n=104; farx(n+1)=3.737432e-001; foe(n+1)=6.337640e-001; krok(n+1)=1.089132e-004; ng(n+1)=2.462806e+001;
n=105; farx(n+1)=3.702423e-001; foe(n+1)=6.276040e-001; krok(n+1)=2.130969e-004; ng(n+1)=2.119720e+001;
n=106; farx(n+1)=3.592065e-001; foe(n+1)=6.226697e-001; krok(n+1)=3.408889e-003; ng(n+1)=6.380234e+000;
n=107; farx(n+1)=3.411252e-001; foe(n+1)=6.163206e-001; krok(n+1)=7.805422e-003; ng(n+1)=4.408402e+000;
n=108; farx(n+1)=3.587604e-001; foe(n+1)=5.898459e-001; krok(n+1)=6.688253e-002; ng(n+1)=8.884381e+000;
n=109; farx(n+1)=3.424844e-001; foe(n+1)=5.809137e-001; krok(n+1)=9.552064e-003; ng(n+1)=1.932378e+002;
n=110; farx(n+1)=3.078934e-001; foe(n+1)=5.732501e-001; krok(n+1)=2.014462e-002; ng(n+1)=8.355879e+001;
n=111; farx(n+1)=3.047869e-001; foe(n+1)=5.560821e-001; krok(n+1)=5.208958e-002; ng(n+1)=1.394029e+002;
n=112; farx(n+1)=2.893924e-001; foe(n+1)=5.429042e-001; krok(n+1)=1.142218e-002; ng(n+1)=2.301247e+002;
n=113; farx(n+1)=2.833624e-001; foe(n+1)=5.386291e-001; krok(n+1)=6.800237e-003; ng(n+1)=1.316067e+002;
n=114; farx(n+1)=2.781395e-001; foe(n+1)=5.276626e-001; krok(n+1)=2.529683e-002; ng(n+1)=6.721643e+001;
n=115; farx(n+1)=2.668809e-001; foe(n+1)=5.193062e-001; krok(n+1)=4.171622e-002; ng(n+1)=1.576802e+002;
n=116; farx(n+1)=2.655604e-001; foe(n+1)=5.132717e-001; krok(n+1)=1.378623e-002; ng(n+1)=1.540925e+002;
n=117; farx(n+1)=2.596557e-001; foe(n+1)=5.038848e-001; krok(n+1)=7.959957e-002; ng(n+1)=9.465758e+001;
n=118; farx(n+1)=2.590409e-001; foe(n+1)=4.886217e-001; krok(n+1)=7.765706e-002; ng(n+1)=2.474236e+002;
n=119; farx(n+1)=2.649215e-001; foe(n+1)=4.811314e-001; krok(n+1)=2.764852e-002; ng(n+1)=1.950146e+002;
n=120; farx(n+1)=2.628661e-001; foe(n+1)=4.706793e-001; krok(n+1)=1.067078e-001; ng(n+1)=2.000557e+002;
n=121; farx(n+1)=2.543639e-001; foe(n+1)=4.559991e-001; krok(n+1)=1.261335e-001; ng(n+1)=1.221933e+002;
n=122; farx(n+1)=2.288892e-001; foe(n+1)=4.187342e-001; krok(n+1)=8.961161e-001; ng(n+1)=9.168463e+001;
n=123; farx(n+1)=2.161935e-001; foe(n+1)=4.111491e-001; krok(n+1)=5.873647e-002; ng(n+1)=1.022422e+002;
n=124; farx(n+1)=1.911375e-001; foe(n+1)=3.887851e-001; krok(n+1)=2.553603e-001; ng(n+1)=1.321541e+002;
n=125; farx(n+1)=1.778503e-001; foe(n+1)=3.777004e-001; krok(n+1)=6.402713e-002; ng(n+1)=1.724407e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=1.778399e-001; foe(n+1)=3.731195e-001; krok(n+1)=9.338693e-007; ng(n+1)=2.740390e+002;
n=127; farx(n+1)=1.776384e-001; foe(n+1)=3.695451e-001; krok(n+1)=4.273013e-006; ng(n+1)=1.171232e+002;
n=128; farx(n+1)=1.769841e-001; foe(n+1)=3.657937e-001; krok(n+1)=5.378706e-006; ng(n+1)=9.996241e+001;
n=129; farx(n+1)=1.759223e-001; foe(n+1)=3.608469e-001; krok(n+1)=2.942857e-004; ng(n+1)=1.859818e+001;
n=130; farx(n+1)=1.756664e-001; foe(n+1)=3.604327e-001; krok(n+1)=4.572173e-005; ng(n+1)=1.480166e+001;
n=131; farx(n+1)=1.672672e-001; foe(n+1)=3.544787e-001; krok(n+1)=2.914778e-003; ng(n+1)=8.549545e+000;
n=132; farx(n+1)=1.427457e-001; foe(n+1)=3.441111e-001; krok(n+1)=8.751130e-003; ng(n+1)=1.255451e+001;
n=133; farx(n+1)=1.570422e-001; foe(n+1)=3.364835e-001; krok(n+1)=1.333847e-002; ng(n+1)=4.080719e+001;
n=134; farx(n+1)=1.564187e-001; foe(n+1)=3.341878e-001; krok(n+1)=1.033570e-002; ng(n+1)=1.590968e+002;
n=135; farx(n+1)=1.552928e-001; foe(n+1)=3.302744e-001; krok(n+1)=1.419977e-002; ng(n+1)=1.600568e+002;
n=136; farx(n+1)=1.514683e-001; foe(n+1)=3.267280e-001; krok(n+1)=3.650930e-002; ng(n+1)=8.401934e+001;
n=137; farx(n+1)=1.493297e-001; foe(n+1)=3.245775e-001; krok(n+1)=2.386882e-002; ng(n+1)=1.440868e+002;
n=138; farx(n+1)=1.452418e-001; foe(n+1)=3.225945e-001; krok(n+1)=1.938343e-002; ng(n+1)=1.081188e+002;
n=139; farx(n+1)=1.349741e-001; foe(n+1)=3.156724e-001; krok(n+1)=8.000730e-002; ng(n+1)=1.648279e+002;
n=140; farx(n+1)=1.230311e-001; foe(n+1)=3.078253e-001; krok(n+1)=3.142152e-002; ng(n+1)=1.826989e+002;
n=141; farx(n+1)=1.163267e-001; foe(n+1)=3.038470e-001; krok(n+1)=1.269968e-002; ng(n+1)=2.440805e+002;
n=142; farx(n+1)=1.021486e-001; foe(n+1)=2.902414e-001; krok(n+1)=4.879939e-002; ng(n+1)=2.055812e+002;
n=143; farx(n+1)=1.000282e-001; foe(n+1)=2.871944e-001; krok(n+1)=1.045775e-002; ng(n+1)=2.032325e+002;
n=144; farx(n+1)=9.657331e-002; foe(n+1)=2.807227e-001; krok(n+1)=5.684082e-002; ng(n+1)=9.742724e+001;
n=145; farx(n+1)=9.076068e-002; foe(n+1)=2.733689e-001; krok(n+1)=4.904612e-002; ng(n+1)=1.853661e+002;
n=146; farx(n+1)=8.799068e-002; foe(n+1)=2.655956e-001; krok(n+1)=1.399123e-001; ng(n+1)=1.505494e+002;
n=147; farx(n+1)=8.604156e-002; foe(n+1)=2.584673e-001; krok(n+1)=3.637216e-002; ng(n+1)=3.271497e+002;
n=148; farx(n+1)=8.542141e-002; foe(n+1)=2.510095e-001; krok(n+1)=5.418912e-002; ng(n+1)=2.275817e+002;
n=149; farx(n+1)=7.744583e-002; foe(n+1)=2.324934e-001; krok(n+1)=6.287977e-002; ng(n+1)=2.482536e+002;
n=150; farx(n+1)=6.832373e-002; foe(n+1)=2.246331e-001; krok(n+1)=1.158784e-001; ng(n+1)=7.732390e+001;
%odnowa zmiennej metryki
n=151; farx(n+1)=6.831456e-002; foe(n+1)=2.230864e-001; krok(n+1)=4.028387e-007; ng(n+1)=2.685631e+002;
n=152; farx(n+1)=6.831117e-002; foe(n+1)=2.225433e-001; krok(n+1)=2.061254e-006; ng(n+1)=7.183660e+001;
n=153; farx(n+1)=6.820740e-002; foe(n+1)=2.217618e-001; krok(n+1)=3.017794e-006; ng(n+1)=5.841667e+001;
n=154; farx(n+1)=6.812678e-002; foe(n+1)=2.211863e-001; krok(n+1)=4.194015e-005; ng(n+1)=1.466091e+001;
n=155; farx(n+1)=6.776408e-002; foe(n+1)=2.203793e-001; krok(n+1)=4.229784e-005; ng(n+1)=1.875239e+001;
n=156; farx(n+1)=6.262454e-002; foe(n+1)=2.176951e-001; krok(n+1)=2.407737e-003; ng(n+1)=4.567318e+000;
n=157; farx(n+1)=5.753755e-002; foe(n+1)=2.151028e-001; krok(n+1)=2.847449e-003; ng(n+1)=5.194140e+000;
n=158; farx(n+1)=6.152663e-002; foe(n+1)=2.124732e-001; krok(n+1)=1.204622e-002; ng(n+1)=1.079530e+001;
n=159; farx(n+1)=6.229955e-002; foe(n+1)=2.117077e-001; krok(n+1)=8.155298e-003; ng(n+1)=4.228921e+001;
n=160; farx(n+1)=6.143699e-002; foe(n+1)=2.100056e-001; krok(n+1)=5.655154e-003; ng(n+1)=6.335967e+001;
n=161; farx(n+1)=6.172185e-002; foe(n+1)=2.041534e-001; krok(n+1)=5.873647e-002; ng(n+1)=1.543186e+002;
n=162; farx(n+1)=5.874728e-002; foe(n+1)=2.025356e-001; krok(n+1)=2.399905e-002; ng(n+1)=9.844201e+001;
n=163; farx(n+1)=5.555971e-002; foe(n+1)=1.998018e-001; krok(n+1)=2.812841e-002; ng(n+1)=1.473353e+002;
n=164; farx(n+1)=5.515559e-002; foe(n+1)=1.992346e-001; krok(n+1)=1.238474e-002; ng(n+1)=1.859400e+002;
n=165; farx(n+1)=5.460545e-002; foe(n+1)=1.970311e-001; krok(n+1)=6.813219e-002; ng(n+1)=1.553150e+002;
n=166; farx(n+1)=5.347363e-002; foe(n+1)=1.923322e-001; krok(n+1)=2.865057e-002; ng(n+1)=2.841890e+002;
n=167; farx(n+1)=5.279968e-002; foe(n+1)=1.910201e-001; krok(n+1)=2.732857e-002; ng(n+1)=1.412802e+002;
n=168; farx(n+1)=4.585826e-002; foe(n+1)=1.847606e-001; krok(n+1)=2.093785e-001; ng(n+1)=2.004554e+002;
n=169; farx(n+1)=4.328808e-002; foe(n+1)=1.829814e-001; krok(n+1)=7.356694e-002; ng(n+1)=1.242669e+002;
n=170; farx(n+1)=3.432240e-002; foe(n+1)=1.749033e-001; krok(n+1)=6.460817e-002; ng(n+1)=2.351588e+002;
n=171; farx(n+1)=3.209542e-002; foe(n+1)=1.723339e-001; krok(n+1)=5.197516e-002; ng(n+1)=2.529481e+002;
n=172; farx(n+1)=2.957043e-002; foe(n+1)=1.668549e-001; krok(n+1)=6.024636e-002; ng(n+1)=4.041013e+002;
n=173; farx(n+1)=2.862285e-002; foe(n+1)=1.622028e-001; krok(n+1)=4.852216e-002; ng(n+1)=2.226876e+002;
n=174; farx(n+1)=2.664571e-002; foe(n+1)=1.570733e-001; krok(n+1)=7.431643e-002; ng(n+1)=3.081179e+002;
n=175; farx(n+1)=2.575451e-002; foe(n+1)=1.528758e-001; krok(n+1)=1.261335e-001; ng(n+1)=1.131730e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=2.574143e-002; foe(n+1)=1.526098e-001; krok(n+1)=5.198074e-007; ng(n+1)=9.719337e+001;
n=177; farx(n+1)=2.573838e-002; foe(n+1)=1.525535e-001; krok(n+1)=3.758688e-007; ng(n+1)=5.352374e+001;
n=178; farx(n+1)=2.573012e-002; foe(n+1)=1.524052e-001; krok(n+1)=3.101308e-006; ng(n+1)=3.122720e+001;
n=179; farx(n+1)=2.575334e-002; foe(n+1)=1.523258e-001; krok(n+1)=3.840954e-005; ng(n+1)=6.398669e+000;
n=180; farx(n+1)=2.576420e-002; foe(n+1)=1.522404e-001; krok(n+1)=2.328800e-005; ng(n+1)=8.171983e+000;
n=181; farx(n+1)=2.810169e-002; foe(n+1)=1.514673e-001; krok(n+1)=3.240245e-003; ng(n+1)=2.192557e+000;
n=182; farx(n+1)=2.942815e-002; foe(n+1)=1.508685e-001; krok(n+1)=1.945210e-003; ng(n+1)=3.009792e+000;
n=183; farx(n+1)=2.971946e-002; foe(n+1)=1.501643e-001; krok(n+1)=3.752980e-003; ng(n+1)=2.218406e+000;
n=184; farx(n+1)=2.981946e-002; foe(n+1)=1.490757e-001; krok(n+1)=2.458210e-003; ng(n+1)=1.018553e+001;
n=185; farx(n+1)=3.201439e-002; foe(n+1)=1.474778e-001; krok(n+1)=1.548285e-002; ng(n+1)=3.828710e+001;
n=186; farx(n+1)=3.227039e-002; foe(n+1)=1.464347e-001; krok(n+1)=4.134280e-002; ng(n+1)=1.302676e+002;
n=187; farx(n+1)=3.035631e-002; foe(n+1)=1.453944e-001; krok(n+1)=3.301014e-002; ng(n+1)=9.447394e+001;
n=188; farx(n+1)=2.933249e-002; foe(n+1)=1.444797e-001; krok(n+1)=2.107682e-002; ng(n+1)=2.098562e+002;
n=189; farx(n+1)=2.882838e-002; foe(n+1)=1.433209e-001; krok(n+1)=1.761298e-002; ng(n+1)=1.754361e+002;
n=190; farx(n+1)=2.854673e-002; foe(n+1)=1.421186e-001; krok(n+1)=5.286105e-002; ng(n+1)=2.063665e+002;
n=191; farx(n+1)=2.783352e-002; foe(n+1)=1.407328e-001; krok(n+1)=2.399905e-002; ng(n+1)=2.374930e+002;
n=192; farx(n+1)=2.758572e-002; foe(n+1)=1.398965e-001; krok(n+1)=7.338628e-002; ng(n+1)=9.833219e+001;
n=193; farx(n+1)=2.814780e-002; foe(n+1)=1.387022e-001; krok(n+1)=9.513510e-002; ng(n+1)=1.487569e+002;
n=194; farx(n+1)=2.939924e-002; foe(n+1)=1.353075e-001; krok(n+1)=7.911391e-002; ng(n+1)=2.568982e+002;
n=195; farx(n+1)=2.877110e-002; foe(n+1)=1.334055e-001; krok(n+1)=2.357265e-001; ng(n+1)=1.423223e+002;
n=196; farx(n+1)=2.825719e-002; foe(n+1)=1.289453e-001; krok(n+1)=1.914311e-001; ng(n+1)=2.413054e+002;
n=197; farx(n+1)=2.848399e-002; foe(n+1)=1.276611e-001; krok(n+1)=5.857529e-002; ng(n+1)=2.001278e+002;
n=198; farx(n+1)=2.629670e-002; foe(n+1)=1.226765e-001; krok(n+1)=3.372291e-001; ng(n+1)=4.751792e+001;
n=199; farx(n+1)=2.500914e-002; foe(n+1)=1.182706e-001; krok(n+1)=8.662598e-002; ng(n+1)=3.264987e+002;
n=200; farx(n+1)=2.594350e-002; foe(n+1)=1.167363e-001; krok(n+1)=1.186921e-001; ng(n+1)=1.791135e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
