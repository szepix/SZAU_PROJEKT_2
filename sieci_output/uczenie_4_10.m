%uczenie predyktora oe
clear all;
n=0; farx(n+1)=6.781867e+002; foe(n+1)=6.754259e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=6.017715e+002; foe(n+1)=6.044201e+002; krok(n+1)=5.465324e-004; ng(n+1)=7.419947e+002;
n=2; farx(n+1)=1.885517e+002; foe(n+1)=2.052691e+002; krok(n+1)=8.324349e-003; ng(n+1)=3.855694e+002;
n=3; farx(n+1)=1.667176e+002; foe(n+1)=2.026150e+002; krok(n+1)=9.152390e-004; ng(n+1)=1.914965e+002;
n=4; farx(n+1)=7.756121e+001; foe(n+1)=1.831471e+002; krok(n+1)=3.965212e-003; ng(n+1)=2.685958e+002;
n=5; farx(n+1)=4.108307e+001; foe(n+1)=1.733250e+002; krok(n+1)=6.293327e-005; ng(n+1)=1.302258e+003;
n=6; farx(n+1)=9.579618e+000; foe(n+1)=9.975490e+001; krok(n+1)=1.154146e-002; ng(n+1)=2.549229e+003;
n=7; farx(n+1)=9.431721e+000; foe(n+1)=9.941686e+001; krok(n+1)=2.349982e-006; ng(n+1)=9.856219e+003;
n=8; farx(n+1)=9.897086e+000; foe(n+1)=9.881535e+001; krok(n+1)=1.059163e-003; ng(n+1)=9.790029e+003;
n=9; farx(n+1)=1.035103e+001; foe(n+1)=9.761504e+001; krok(n+1)=8.566255e-004; ng(n+1)=9.254272e+003;
n=10; farx(n+1)=1.125995e+001; foe(n+1)=9.503432e+001; krok(n+1)=1.597633e-003; ng(n+1)=8.814530e+003;
n=11; farx(n+1)=1.150575e+001; foe(n+1)=9.438061e+001; krok(n+1)=1.093892e-004; ng(n+1)=7.171151e+003;
n=12; farx(n+1)=1.629909e+001; foe(n+1)=8.904837e+001; krok(n+1)=1.740861e-002; ng(n+1)=6.331879e+003;
n=13; farx(n+1)=2.123637e+001; foe(n+1)=7.985235e+001; krok(n+1)=2.104259e-003; ng(n+1)=3.866798e+003;
n=14; farx(n+1)=2.512380e+001; foe(n+1)=7.039143e+001; krok(n+1)=1.606327e-003; ng(n+1)=2.336459e+003;
n=15; farx(n+1)=2.714255e+001; foe(n+1)=6.768940e+001; krok(n+1)=1.976315e-004; ng(n+1)=4.371344e+003;
n=16; farx(n+1)=2.926710e+001; foe(n+1)=6.450874e+001; krok(n+1)=6.757425e-003; ng(n+1)=3.461288e+003;
n=17; farx(n+1)=3.023741e+001; foe(n+1)=6.112521e+001; krok(n+1)=1.486332e-002; ng(n+1)=3.217476e+003;
n=18; farx(n+1)=2.650744e+001; foe(n+1)=5.508755e+001; krok(n+1)=7.712744e-003; ng(n+1)=2.813551e+003;
n=19; farx(n+1)=1.865360e+001; foe(n+1)=4.455251e+001; krok(n+1)=6.939329e-002; ng(n+1)=9.353494e+002;
n=20; farx(n+1)=1.432274e+001; foe(n+1)=3.811739e+001; krok(n+1)=7.596282e-002; ng(n+1)=1.684378e+003;
n=21; farx(n+1)=5.930231e+000; foe(n+1)=2.790643e+001; krok(n+1)=8.172294e-002; ng(n+1)=1.371614e+003;
n=22; farx(n+1)=3.702085e+000; foe(n+1)=2.517618e+001; krok(n+1)=2.745822e-001; ng(n+1)=3.889324e+002;
n=23; farx(n+1)=3.233563e+000; foe(n+1)=2.285311e+001; krok(n+1)=1.548452e-001; ng(n+1)=7.771906e+002;
n=24; farx(n+1)=2.799834e+000; foe(n+1)=1.756171e+001; krok(n+1)=6.614848e-001; ng(n+1)=9.304559e+002;
n=25; farx(n+1)=2.333414e+000; foe(n+1)=1.328685e+001; krok(n+1)=4.500546e-001; ng(n+1)=1.528302e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=2.272804e+000; foe(n+1)=1.292788e+001; krok(n+1)=5.394830e-005; ng(n+1)=3.341572e+002;
n=27; farx(n+1)=2.205809e+000; foe(n+1)=1.261580e+001; krok(n+1)=3.923493e-005; ng(n+1)=2.997757e+002;
n=28; farx(n+1)=2.152392e+000; foe(n+1)=1.235018e+001; krok(n+1)=1.178746e-005; ng(n+1)=4.960654e+002;
n=29; farx(n+1)=2.149101e+000; foe(n+1)=1.206612e+001; krok(n+1)=6.250570e-004; ng(n+1)=8.678254e+001;
n=30; farx(n+1)=1.811681e+000; foe(n+1)=1.094004e+001; krok(n+1)=4.777659e-003; ng(n+1)=7.426965e+001;
n=31; farx(n+1)=1.739901e+000; foe(n+1)=1.069459e+001; krok(n+1)=5.241643e-003; ng(n+1)=3.596690e+002;
n=32; farx(n+1)=1.556862e+000; foe(n+1)=1.026016e+001; krok(n+1)=9.739153e-003; ng(n+1)=1.625256e+002;
n=33; farx(n+1)=1.551604e+000; foe(n+1)=1.017128e+001; krok(n+1)=1.486486e-003; ng(n+1)=3.705384e+002;
n=34; farx(n+1)=1.588568e+000; foe(n+1)=9.947366e+000; krok(n+1)=6.606617e-003; ng(n+1)=1.056977e+002;
n=35; farx(n+1)=1.415079e+000; foe(n+1)=9.361095e+000; krok(n+1)=3.481722e-002; ng(n+1)=3.802284e+002;
n=36; farx(n+1)=1.340769e+000; foe(n+1)=9.240049e+000; krok(n+1)=5.097234e-003; ng(n+1)=3.717155e+002;
n=37; farx(n+1)=1.097628e+000; foe(n+1)=8.962083e+000; krok(n+1)=2.272818e-002; ng(n+1)=2.935302e+002;
n=38; farx(n+1)=1.076892e+000; foe(n+1)=8.937804e+000; krok(n+1)=6.227174e-003; ng(n+1)=4.476755e+002;
n=39; farx(n+1)=1.044574e+000; foe(n+1)=8.867848e+000; krok(n+1)=9.201482e-003; ng(n+1)=5.130498e+002;
n=40; farx(n+1)=9.618165e-001; foe(n+1)=8.589791e+000; krok(n+1)=1.071906e-001; ng(n+1)=1.439656e+002;
n=41; farx(n+1)=9.115435e-001; foe(n+1)=8.502214e+000; krok(n+1)=8.625805e-003; ng(n+1)=3.714796e+002;
n=42; farx(n+1)=8.361686e-001; foe(n+1)=8.353591e+000; krok(n+1)=9.907791e-002; ng(n+1)=1.509786e+002;
n=43; farx(n+1)=9.044546e-001; foe(n+1)=8.230415e+000; krok(n+1)=5.801457e-002; ng(n+1)=4.399063e+002;
n=44; farx(n+1)=9.954608e-001; foe(n+1)=8.039857e+000; krok(n+1)=1.674643e-001; ng(n+1)=5.229076e+002;
n=45; farx(n+1)=1.082594e+000; foe(n+1)=7.840385e+000; krok(n+1)=1.686145e-001; ng(n+1)=2.674249e+002;
n=46; farx(n+1)=1.092842e+000; foe(n+1)=7.733413e+000; krok(n+1)=1.024472e-001; ng(n+1)=1.378227e+002;
n=47; farx(n+1)=1.187701e+000; foe(n+1)=7.523082e+000; krok(n+1)=4.787134e-001; ng(n+1)=2.719530e+002;
n=48; farx(n+1)=1.298825e+000; foe(n+1)=7.352747e+000; krok(n+1)=1.934788e-001; ng(n+1)=1.374093e+002;
n=49; farx(n+1)=1.743418e+000; foe(n+1)=6.923270e+000; krok(n+1)=3.123324e-001; ng(n+1)=4.923509e+002;
n=50; farx(n+1)=1.838690e+000; foe(n+1)=6.547739e+000; krok(n+1)=2.278082e-001; ng(n+1)=2.230643e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=1.836117e+000; foe(n+1)=6.289041e+000; krok(n+1)=2.499886e-006; ng(n+1)=1.104137e+003;
n=52; farx(n+1)=1.828742e+000; foe(n+1)=6.225408e+000; krok(n+1)=3.801771e-005; ng(n+1)=1.513256e+002;
n=53; farx(n+1)=1.805795e+000; foe(n+1)=6.080716e+000; krok(n+1)=5.446254e-005; ng(n+1)=1.708210e+002;
n=54; farx(n+1)=1.814862e+000; foe(n+1)=6.067703e+000; krok(n+1)=8.414879e-005; ng(n+1)=5.194653e+001;
n=55; farx(n+1)=1.916119e+000; foe(n+1)=5.701238e+000; krok(n+1)=3.870712e-003; ng(n+1)=3.766950e+001;
n=56; farx(n+1)=1.663497e+000; foe(n+1)=5.480858e+000; krok(n+1)=1.193441e-002; ng(n+1)=1.669002e+002;
n=57; farx(n+1)=1.176908e+000; foe(n+1)=5.076417e+000; krok(n+1)=1.071180e-002; ng(n+1)=2.949917e+002;
n=58; farx(n+1)=1.147557e+000; foe(n+1)=4.936667e+000; krok(n+1)=6.764823e-003; ng(n+1)=2.503273e+002;
n=59; farx(n+1)=1.120852e+000; foe(n+1)=4.810470e+000; krok(n+1)=3.176507e-003; ng(n+1)=3.703299e+002;
n=60; farx(n+1)=1.057723e+000; foe(n+1)=4.309575e+000; krok(n+1)=1.586747e-002; ng(n+1)=4.188591e+002;
n=61; farx(n+1)=7.908142e-001; foe(n+1)=2.563851e+000; krok(n+1)=3.798141e-002; ng(n+1)=6.492893e+002;
n=62; farx(n+1)=8.053575e-001; foe(n+1)=2.446373e+000; krok(n+1)=2.045232e-003; ng(n+1)=3.407533e+002;
n=63; farx(n+1)=8.044508e-001; foe(n+1)=2.346660e+000; krok(n+1)=3.303815e-003; ng(n+1)=2.224166e+002;
n=64; farx(n+1)=7.746038e-001; foe(n+1)=2.211874e+000; krok(n+1)=4.884963e-003; ng(n+1)=2.183580e+002;
n=65; farx(n+1)=7.595664e-001; foe(n+1)=2.091472e+000; krok(n+1)=1.350758e-002; ng(n+1)=9.100941e+001;
n=66; farx(n+1)=7.933845e-001; foe(n+1)=2.009043e+000; krok(n+1)=8.988693e-003; ng(n+1)=3.252714e+002;
n=67; farx(n+1)=7.728379e-001; foe(n+1)=1.966484e+000; krok(n+1)=4.166678e-002; ng(n+1)=8.755063e+001;
n=68; farx(n+1)=6.045655e-001; foe(n+1)=1.787290e+000; krok(n+1)=3.372291e-001; ng(n+1)=2.888794e+002;
n=69; farx(n+1)=6.159473e-001; foe(n+1)=1.752271e+000; krok(n+1)=1.778431e-001; ng(n+1)=7.650781e+001;
n=70; farx(n+1)=6.341935e-001; foe(n+1)=1.667747e+000; krok(n+1)=1.294730e-001; ng(n+1)=9.830339e+001;
n=71; farx(n+1)=6.298080e-001; foe(n+1)=1.565000e+000; krok(n+1)=3.404866e-001; ng(n+1)=2.400192e+002;
n=72; farx(n+1)=6.417542e-001; foe(n+1)=1.495129e+000; krok(n+1)=1.202721e-001; ng(n+1)=8.722396e+001;
n=73; farx(n+1)=6.003564e-001; foe(n+1)=1.411339e+000; krok(n+1)=2.935451e-001; ng(n+1)=1.552197e+002;
n=74; farx(n+1)=5.705787e-001; foe(n+1)=1.345172e+000; krok(n+1)=1.467726e-001; ng(n+1)=2.742045e+002;
n=75; farx(n+1)=5.122114e-001; foe(n+1)=1.282542e+000; krok(n+1)=4.819709e-001; ng(n+1)=2.123816e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=5.114065e-001; foe(n+1)=1.277560e+000; krok(n+1)=5.607521e-006; ng(n+1)=9.557696e+001;
n=77; farx(n+1)=5.112430e-001; foe(n+1)=1.273952e+000; krok(n+1)=5.190665e-006; ng(n+1)=8.246024e+001;
n=78; farx(n+1)=5.099657e-001; foe(n+1)=1.258969e+000; krok(n+1)=9.345155e-005; ng(n+1)=5.041666e+001;
n=79; farx(n+1)=5.102818e-001; foe(n+1)=1.258106e+000; krok(n+1)=6.106065e-005; ng(n+1)=1.401521e+001;
n=80; farx(n+1)=4.658299e-001; foe(n+1)=1.221519e+000; krok(n+1)=6.353015e-003; ng(n+1)=9.604526e+000;
n=81; farx(n+1)=4.694203e-001; foe(n+1)=1.210297e+000; krok(n+1)=4.563662e-003; ng(n+1)=1.151856e+001;
n=82; farx(n+1)=5.112576e-001; foe(n+1)=1.147785e+000; krok(n+1)=7.671715e-003; ng(n+1)=2.255407e+001;
n=83; farx(n+1)=4.932750e-001; foe(n+1)=1.133664e+000; krok(n+1)=1.076348e-002; ng(n+1)=1.735054e+002;
n=84; farx(n+1)=4.523023e-001; foe(n+1)=1.117725e+000; krok(n+1)=1.779884e-002; ng(n+1)=1.983909e+002;
n=85; farx(n+1)=4.588632e-001; foe(n+1)=1.099077e+000; krok(n+1)=2.702970e-002; ng(n+1)=1.081827e+002;
n=86; farx(n+1)=4.452743e-001; foe(n+1)=1.084547e+000; krok(n+1)=2.429096e-002; ng(n+1)=1.316112e+002;
n=87; farx(n+1)=4.304774e-001; foe(n+1)=1.062115e+000; krok(n+1)=9.111837e-002; ng(n+1)=1.278743e+002;
n=88; farx(n+1)=4.178211e-001; foe(n+1)=1.055338e+000; krok(n+1)=6.778645e-002; ng(n+1)=1.394366e+002;
n=89; farx(n+1)=4.165549e-001; foe(n+1)=1.041411e+000; krok(n+1)=3.670029e-002; ng(n+1)=1.488778e+002;
n=90; farx(n+1)=4.196572e-001; foe(n+1)=1.022569e+000; krok(n+1)=1.006999e-001; ng(n+1)=3.465300e+001;
n=91; farx(n+1)=4.229675e-001; foe(n+1)=9.925653e-001; krok(n+1)=1.171506e-001; ng(n+1)=6.819157e+001;
n=92; farx(n+1)=4.598743e-001; foe(n+1)=9.534343e-001; krok(n+1)=1.919189e-001; ng(n+1)=1.787563e+002;
n=93; farx(n+1)=4.729312e-001; foe(n+1)=9.402874e-001; krok(n+1)=4.757597e-002; ng(n+1)=5.550982e+001;
n=94; farx(n+1)=4.606225e-001; foe(n+1)=9.084160e-001; krok(n+1)=1.517792e-001; ng(n+1)=6.504937e+001;
n=95; farx(n+1)=4.417455e-001; foe(n+1)=8.342389e-001; krok(n+1)=2.658374e-001; ng(n+1)=2.583071e+002;
n=96; farx(n+1)=4.232915e-001; foe(n+1)=7.863574e-001; krok(n+1)=7.542765e-002; ng(n+1)=1.862992e+002;
n=97; farx(n+1)=3.974142e-001; foe(n+1)=7.264720e-001; krok(n+1)=2.427388e-001; ng(n+1)=1.956203e+002;
n=98; farx(n+1)=3.747972e-001; foe(n+1)=6.891262e-001; krok(n+1)=7.233428e-002; ng(n+1)=1.281756e+002;
n=99; farx(n+1)=3.606603e-001; foe(n+1)=6.749235e-001; krok(n+1)=6.601690e-002; ng(n+1)=2.402811e+002;
n=100; farx(n+1)=3.095996e-001; foe(n+1)=6.321056e-001; krok(n+1)=1.566030e-001; ng(n+1)=2.843907e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=3.095462e-001; foe(n+1)=6.263914e-001; krok(n+1)=1.430267e-006; ng(n+1)=2.090297e+002;
n=102; farx(n+1)=3.100468e-001; foe(n+1)=6.238626e-001; krok(n+1)=3.744041e-006; ng(n+1)=8.377233e+001;
n=103; farx(n+1)=3.112642e-001; foe(n+1)=6.202907e-001; krok(n+1)=1.143043e-005; ng(n+1)=4.875858e+001;
n=104; farx(n+1)=3.113679e-001; foe(n+1)=6.184504e-001; krok(n+1)=9.108681e-005; ng(n+1)=1.849421e+001;
n=105; farx(n+1)=3.251113e-001; foe(n+1)=6.146054e-001; krok(n+1)=7.032104e-003; ng(n+1)=2.857086e+000;
n=106; farx(n+1)=3.430933e-001; foe(n+1)=6.094716e-001; krok(n+1)=2.307756e-003; ng(n+1)=5.443265e+000;
n=107; farx(n+1)=3.269187e-001; foe(n+1)=6.026189e-001; krok(n+1)=7.697697e-003; ng(n+1)=1.042313e+001;
n=108; farx(n+1)=2.854957e-001; foe(n+1)=5.947299e-001; krok(n+1)=3.039298e-002; ng(n+1)=3.027505e+001;
n=109; farx(n+1)=2.890924e-001; foe(n+1)=5.829662e-001; krok(n+1)=2.502768e-002; ng(n+1)=8.987474e+001;
n=110; farx(n+1)=2.789628e-001; foe(n+1)=5.696034e-001; krok(n+1)=3.377159e-002; ng(n+1)=1.874044e+002;
n=111; farx(n+1)=2.703697e-001; foe(n+1)=5.604740e-001; krok(n+1)=2.580064e-002; ng(n+1)=1.332333e+002;
n=112; farx(n+1)=2.628048e-001; foe(n+1)=5.545292e-001; krok(n+1)=1.288588e-001; ng(n+1)=6.867051e+001;
n=113; farx(n+1)=2.590463e-001; foe(n+1)=5.514829e-001; krok(n+1)=1.688698e-002; ng(n+1)=1.001117e+002;
n=114; farx(n+1)=2.352476e-001; foe(n+1)=5.348133e-001; krok(n+1)=2.010759e-001; ng(n+1)=1.590806e+002;
n=115; farx(n+1)=2.340942e-001; foe(n+1)=5.306926e-001; krok(n+1)=2.355148e-002; ng(n+1)=6.221067e+001;
n=116; farx(n+1)=2.278114e-001; foe(n+1)=5.259003e-001; krok(n+1)=1.428686e-001; ng(n+1)=1.247646e+002;
n=117; farx(n+1)=1.934121e-001; foe(n+1)=5.069622e-001; krok(n+1)=1.714306e-001; ng(n+1)=2.314266e+002;
n=118; farx(n+1)=1.711076e-001; foe(n+1)=4.917388e-001; krok(n+1)=1.872762e-001; ng(n+1)=1.932214e+002;
n=119; farx(n+1)=1.630322e-001; foe(n+1)=4.858707e-001; krok(n+1)=2.521242e-002; ng(n+1)=1.945790e+002;
n=120; farx(n+1)=1.505763e-001; foe(n+1)=4.760490e-001; krok(n+1)=1.525346e-001; ng(n+1)=1.721758e+001;
n=121; farx(n+1)=1.332822e-001; foe(n+1)=4.566454e-001; krok(n+1)=4.372988e-001; ng(n+1)=2.013359e+002;
n=122; farx(n+1)=1.321408e-001; foe(n+1)=4.546235e-001; krok(n+1)=2.710756e-002; ng(n+1)=9.832497e+001;
n=123; farx(n+1)=1.324994e-001; foe(n+1)=4.516395e-001; krok(n+1)=4.446078e-002; ng(n+1)=8.820016e+001;
n=124; farx(n+1)=1.408861e-001; foe(n+1)=4.452623e-001; krok(n+1)=1.827549e-001; ng(n+1)=1.019676e+002;
n=125; farx(n+1)=1.413948e-001; foe(n+1)=4.384710e-001; krok(n+1)=5.250759e-001; ng(n+1)=1.719544e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=1.414515e-001; foe(n+1)=4.363908e-001; krok(n+1)=6.137623e-007; ng(n+1)=1.769097e+002;
n=127; farx(n+1)=1.414474e-001; foe(n+1)=4.359835e-001; krok(n+1)=9.769765e-007; ng(n+1)=7.149788e+001;
n=128; farx(n+1)=1.412243e-001; foe(n+1)=4.355853e-001; krok(n+1)=1.115447e-005; ng(n+1)=2.078075e+001;
n=129; farx(n+1)=1.410098e-001; foe(n+1)=4.348401e-001; krok(n+1)=3.953838e-005; ng(n+1)=1.716795e+001;
n=130; farx(n+1)=1.366990e-001; foe(n+1)=4.334743e-001; krok(n+1)=9.413494e-004; ng(n+1)=4.517138e+000;
n=131; farx(n+1)=1.233681e-001; foe(n+1)=4.303411e-001; krok(n+1)=2.690870e-003; ng(n+1)=3.839049e+000;
n=132; farx(n+1)=1.249200e-001; foe(n+1)=4.262431e-001; krok(n+1)=6.400909e-003; ng(n+1)=2.883556e+000;
n=133; farx(n+1)=1.373051e-001; foe(n+1)=4.226666e-001; krok(n+1)=1.363820e-002; ng(n+1)=7.128410e+000;
n=134; farx(n+1)=1.477831e-001; foe(n+1)=4.101840e-001; krok(n+1)=3.320390e-002; ng(n+1)=3.263017e+001;
n=135; farx(n+1)=1.551847e-001; foe(n+1)=4.028684e-001; krok(n+1)=2.366103e-002; ng(n+1)=2.461540e+002;
n=136; farx(n+1)=1.650540e-001; foe(n+1)=3.970012e-001; krok(n+1)=1.865458e-001; ng(n+1)=5.538899e+001;
n=137; farx(n+1)=1.689554e-001; foe(n+1)=3.913177e-001; krok(n+1)=2.219272e-002; ng(n+1)=1.716602e+002;
n=138; farx(n+1)=1.649789e-001; foe(n+1)=3.870071e-001; krok(n+1)=5.421512e-002; ng(n+1)=9.625818e+001;
n=139; farx(n+1)=1.637117e-001; foe(n+1)=3.823141e-001; krok(n+1)=1.158784e-001; ng(n+1)=6.901816e+001;
n=140; farx(n+1)=1.645048e-001; foe(n+1)=3.808620e-001; krok(n+1)=3.962827e-002; ng(n+1)=9.467915e+001;
n=141; farx(n+1)=1.575893e-001; foe(n+1)=3.749437e-001; krok(n+1)=1.557206e-001; ng(n+1)=7.808658e+001;
n=142; farx(n+1)=1.574604e-001; foe(n+1)=3.737369e-001; krok(n+1)=5.695205e-002; ng(n+1)=1.145148e+002;
n=143; farx(n+1)=1.573376e-001; foe(n+1)=3.685787e-001; krok(n+1)=2.906512e-001; ng(n+1)=8.089622e+001;
n=144; farx(n+1)=1.572385e-001; foe(n+1)=3.633963e-001; krok(n+1)=4.461084e-001; ng(n+1)=5.538617e+001;
n=145; farx(n+1)=1.602631e-001; foe(n+1)=3.602558e-001; krok(n+1)=3.655097e-001; ng(n+1)=7.580808e+001;
n=146; farx(n+1)=1.575135e-001; foe(n+1)=3.571992e-001; krok(n+1)=3.056660e-001; ng(n+1)=5.017034e+001;
n=147; farx(n+1)=1.589615e-001; foe(n+1)=3.526543e-001; krok(n+1)=2.002215e-001; ng(n+1)=3.817001e+001;
n=148; farx(n+1)=1.593570e-001; foe(n+1)=3.516312e-001; krok(n+1)=8.100548e-002; ng(n+1)=6.904766e+001;
n=149; farx(n+1)=1.687321e-001; foe(n+1)=3.408000e-001; krok(n+1)=8.536620e-001; ng(n+1)=6.038857e+001;
n=150; farx(n+1)=1.714321e-001; foe(n+1)=3.293469e-001; krok(n+1)=7.178655e-001; ng(n+1)=7.484987e+001;
%odnowa zmiennej metryki
n=151; farx(n+1)=1.713718e-001; foe(n+1)=3.263889e-001; krok(n+1)=3.971249e-007; ng(n+1)=2.141708e+002;
n=152; farx(n+1)=1.714056e-001; foe(n+1)=3.257856e-001; krok(n+1)=7.800850e-007; ng(n+1)=7.729762e+001;
n=153; farx(n+1)=1.712692e-001; foe(n+1)=3.257067e-001; krok(n+1)=1.017255e-005; ng(n+1)=1.108295e+001;
n=154; farx(n+1)=1.703952e-001; foe(n+1)=3.249378e-001; krok(n+1)=1.631084e-004; ng(n+1)=7.827569e+000;
n=155; farx(n+1)=1.694444e-001; foe(n+1)=3.243228e-001; krok(n+1)=9.108681e-005; ng(n+1)=1.004377e+001;
n=156; farx(n+1)=1.627684e-001; foe(n+1)=3.236155e-001; krok(n+1)=2.634602e-003; ng(n+1)=2.017573e+000;
n=157; farx(n+1)=1.592141e-001; foe(n+1)=3.213555e-001; krok(n+1)=1.189189e-002; ng(n+1)=1.601227e+000;
n=158; farx(n+1)=1.642267e-001; foe(n+1)=3.188581e-001; krok(n+1)=1.675011e-002; ng(n+1)=4.950074e+000;
n=159; farx(n+1)=1.387526e-001; foe(n+1)=3.131264e-001; krok(n+1)=1.776017e-002; ng(n+1)=2.653278e+001;
n=160; farx(n+1)=1.306216e-001; foe(n+1)=3.087420e-001; krok(n+1)=2.733118e-002; ng(n+1)=9.440014e+001;
n=161; farx(n+1)=1.240313e-001; foe(n+1)=3.047323e-001; krok(n+1)=3.280985e-002; ng(n+1)=2.364382e+002;
n=162; farx(n+1)=1.196720e-001; foe(n+1)=3.019456e-001; krok(n+1)=1.487649e-001; ng(n+1)=6.589726e+001;
n=163; farx(n+1)=1.167255e-001; foe(n+1)=2.990544e-001; krok(n+1)=4.331299e-002; ng(n+1)=9.130279e+001;
n=164; farx(n+1)=1.158919e-001; foe(n+1)=2.975901e-001; krok(n+1)=3.094863e-002; ng(n+1)=1.000708e+002;
n=165; farx(n+1)=1.139652e-001; foe(n+1)=2.948668e-001; krok(n+1)=1.460546e-001; ng(n+1)=1.390971e+002;
n=166; farx(n+1)=1.123576e-001; foe(n+1)=2.909647e-001; krok(n+1)=1.845727e-001; ng(n+1)=1.520922e+002;
n=167; farx(n+1)=1.101324e-001; foe(n+1)=2.892415e-001; krok(n+1)=1.254000e-001; ng(n+1)=1.810808e+002;
n=168; farx(n+1)=1.054887e-001; foe(n+1)=2.856254e-001; krok(n+1)=1.001107e-001; ng(n+1)=1.863238e+002;
n=169; farx(n+1)=9.816971e-002; foe(n+1)=2.818285e-001; krok(n+1)=3.874329e-001; ng(n+1)=1.280702e+002;
n=170; farx(n+1)=9.476584e-002; foe(n+1)=2.786491e-001; krok(n+1)=4.228884e-001; ng(n+1)=9.184384e+001;
n=171; farx(n+1)=9.272268e-002; foe(n+1)=2.743911e-001; krok(n+1)=2.767539e-001; ng(n+1)=1.246913e+002;
n=172; farx(n+1)=9.578366e-002; foe(n+1)=2.698086e-001; krok(n+1)=3.556863e-001; ng(n+1)=1.321915e+002;
n=173; farx(n+1)=1.007314e-001; foe(n+1)=2.654252e-001; krok(n+1)=3.125722e-001; ng(n+1)=1.242803e+002;
n=174; farx(n+1)=1.047787e-001; foe(n+1)=2.624531e-001; krok(n+1)=3.404866e-001; ng(n+1)=1.503667e+002;
n=175; farx(n+1)=1.061157e-001; foe(n+1)=2.615308e-001; krok(n+1)=1.209148e-001; ng(n+1)=1.056249e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=1.061125e-001; foe(n+1)=2.614253e-001; krok(n+1)=2.153624e-007; ng(n+1)=4.880688e+001;
n=177; farx(n+1)=1.061284e-001; foe(n+1)=2.613989e-001; krok(n+1)=7.608673e-007; ng(n+1)=1.263654e+001;
n=178; farx(n+1)=1.061610e-001; foe(n+1)=2.613721e-001; krok(n+1)=3.120340e-006; ng(n+1)=6.841412e+000;
n=179; farx(n+1)=1.060188e-001; foe(n+1)=2.613273e-001; krok(n+1)=2.263251e-004; ng(n+1)=1.649883e+000;
n=180; farx(n+1)=1.053671e-001; foe(n+1)=2.611238e-001; krok(n+1)=1.874208e-004; ng(n+1)=4.272679e+000;
n=181; farx(n+1)=1.052450e-001; foe(n+1)=2.609258e-001; krok(n+1)=6.586506e-004; ng(n+1)=1.977398e+000;
n=182; farx(n+1)=1.079971e-001; foe(n+1)=2.604852e-001; krok(n+1)=2.885366e-003; ng(n+1)=1.437243e+000;
n=183; farx(n+1)=1.044989e-001; foe(n+1)=2.600692e-001; krok(n+1)=6.800237e-003; ng(n+1)=1.992596e+000;
n=184; farx(n+1)=1.091115e-001; foe(n+1)=2.581779e-001; krok(n+1)=3.086502e-002; ng(n+1)=5.627841e+000;
n=185; farx(n+1)=1.085898e-001; foe(n+1)=2.561337e-001; krok(n+1)=7.197563e-002; ng(n+1)=9.881147e+000;
n=186; farx(n+1)=1.079704e-001; foe(n+1)=2.554915e-001; krok(n+1)=1.468412e-002; ng(n+1)=1.020596e+002;
n=187; farx(n+1)=1.059518e-001; foe(n+1)=2.524718e-001; krok(n+1)=9.137743e-002; ng(n+1)=3.337762e+001;
n=188; farx(n+1)=1.041490e-001; foe(n+1)=2.518098e-001; krok(n+1)=3.500452e-002; ng(n+1)=1.658757e+002;
n=189; farx(n+1)=9.628741e-002; foe(n+1)=2.493547e-001; krok(n+1)=5.286105e-002; ng(n+1)=2.125398e+002;
n=190; farx(n+1)=9.510770e-002; foe(n+1)=2.487692e-001; krok(n+1)=4.524124e-002; ng(n+1)=5.258025e+001;
n=191; farx(n+1)=9.397083e-002; foe(n+1)=2.480623e-001; krok(n+1)=1.890204e-001; ng(n+1)=8.599315e+001;
n=192; farx(n+1)=8.949338e-002; foe(n+1)=2.447713e-001; krok(n+1)=3.655097e-001; ng(n+1)=8.555208e+001;
n=193; farx(n+1)=8.787297e-002; foe(n+1)=2.429832e-001; krok(n+1)=2.268451e-001; ng(n+1)=1.777245e+002;
n=194; farx(n+1)=8.807696e-002; foe(n+1)=2.402400e-001; krok(n+1)=4.500546e-001; ng(n+1)=3.568011e+001;
n=195; farx(n+1)=8.636508e-002; foe(n+1)=2.371694e-001; krok(n+1)=1.865458e-001; ng(n+1)=1.710269e+002;
n=196; farx(n+1)=8.584012e-002; foe(n+1)=2.348049e-001; krok(n+1)=2.378132e-001; ng(n+1)=2.216681e+002;
n=197; farx(n+1)=8.728654e-002; foe(n+1)=2.328203e-001; krok(n+1)=4.602631e-001; ng(n+1)=1.306324e+002;
n=198; farx(n+1)=8.719176e-002; foe(n+1)=2.315690e-001; krok(n+1)=3.556863e-001; ng(n+1)=7.495953e+001;
n=199; farx(n+1)=8.853765e-002; foe(n+1)=2.301622e-001; krok(n+1)=2.427388e-001; ng(n+1)=4.551204e+001;
n=200; farx(n+1)=8.994260e-002; foe(n+1)=2.292819e-001; krok(n+1)=3.134036e-001; ng(n+1)=1.119200e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)