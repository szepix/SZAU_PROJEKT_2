%uczenie predyktora oe
clear all;
n=0; farx(n+1)=7.305929e+002; foe(n+1)=7.127307e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=5.971635e+002; foe(n+1)=5.753221e+002; krok(n+1)=5.534736e-004; ng(n+1)=1.560336e+003;
n=2; farx(n+1)=2.452291e+002; foe(n+1)=2.160370e+002; krok(n+1)=4.236653e-003; ng(n+1)=9.384723e+002;
n=3; farx(n+1)=2.337145e+002; foe(n+1)=2.083465e+002; krok(n+1)=1.133637e-003; ng(n+1)=4.568252e+002;
n=4; farx(n+1)=1.135886e+002; foe(n+1)=1.813433e+002; krok(n+1)=1.559909e-002; ng(n+1)=2.068282e+002;
n=5; farx(n+1)=7.879776e+001; foe(n+1)=1.744930e+002; krok(n+1)=1.784716e-004; ng(n+1)=1.272661e+003;
n=6; farx(n+1)=4.460169e+001; foe(n+1)=1.650665e+002; krok(n+1)=8.300976e-003; ng(n+1)=2.319680e+003;
n=7; farx(n+1)=1.707757e+001; foe(n+1)=1.484283e+002; krok(n+1)=6.459813e-004; ng(n+1)=4.938469e+003;
n=8; farx(n+1)=1.498343e+001; foe(n+1)=1.474043e+002; krok(n+1)=1.270135e-004; ng(n+1)=1.206755e+004;
n=9; farx(n+1)=1.438266e+001; foe(n+1)=1.467466e+002; krok(n+1)=4.187132e-004; ng(n+1)=1.363008e+004;
n=10; farx(n+1)=1.163866e+001; foe(n+1)=1.308309e+002; krok(n+1)=3.234251e-003; ng(n+1)=1.419217e+004;
n=11; farx(n+1)=1.159749e+001; foe(n+1)=1.304960e+002; krok(n+1)=3.348616e-006; ng(n+1)=1.594562e+004;
n=12; farx(n+1)=1.164346e+001; foe(n+1)=1.290148e+002; krok(n+1)=1.212360e-003; ng(n+1)=1.492309e+004;
n=13; farx(n+1)=1.479877e+001; foe(n+1)=8.209325e+001; krok(n+1)=4.550450e-003; ng(n+1)=1.561291e+004;
n=14; farx(n+1)=1.625455e+001; foe(n+1)=7.988436e+001; krok(n+1)=3.079431e-005; ng(n+1)=1.264627e+004;
n=15; farx(n+1)=1.699901e+001; foe(n+1)=7.866313e+001; krok(n+1)=8.500296e-004; ng(n+1)=1.072791e+004;
n=16; farx(n+1)=2.254149e+001; foe(n+1)=5.960288e+001; krok(n+1)=4.586643e-003; ng(n+1)=1.072054e+004;
n=17; farx(n+1)=2.397163e+001; foe(n+1)=5.768514e+001; krok(n+1)=7.368272e-004; ng(n+1)=5.713383e+003;
n=18; farx(n+1)=2.615105e+001; foe(n+1)=5.333555e+001; krok(n+1)=3.096185e-003; ng(n+1)=3.470567e+003;
n=19; farx(n+1)=2.501212e+001; foe(n+1)=5.029659e+001; krok(n+1)=3.965892e-003; ng(n+1)=1.101069e+003;
n=20; farx(n+1)=2.404707e+001; foe(n+1)=4.877115e+001; krok(n+1)=1.116025e-003; ng(n+1)=1.309768e+003;
n=21; farx(n+1)=2.111559e+001; foe(n+1)=4.353086e+001; krok(n+1)=3.416071e-003; ng(n+1)=1.465867e+003;
n=22; farx(n+1)=1.978092e+001; foe(n+1)=4.004777e+001; krok(n+1)=1.037622e-003; ng(n+1)=2.923053e+003;
n=23; farx(n+1)=1.917167e+001; foe(n+1)=3.840086e+001; krok(n+1)=1.037622e-003; ng(n+1)=1.199904e+003;
n=24; farx(n+1)=1.777910e+001; foe(n+1)=3.560824e+001; krok(n+1)=6.256921e-003; ng(n+1)=6.799708e+002;
n=25; farx(n+1)=1.502008e+001; foe(n+1)=3.224477e+001; krok(n+1)=2.926191e-003; ng(n+1)=9.710307e+002;
%odnowa zmiennej metryki
n=26; farx(n+1)=1.485024e+001; foe(n+1)=2.981132e+001; krok(n+1)=4.053211e-006; ng(n+1)=4.347319e+003;
n=27; farx(n+1)=1.451612e+001; foe(n+1)=2.916889e+001; krok(n+1)=2.480406e-005; ng(n+1)=9.167963e+002;
n=28; farx(n+1)=1.414955e+001; foe(n+1)=2.837670e+001; krok(n+1)=4.572173e-005; ng(n+1)=7.029172e+002;
n=29; farx(n+1)=8.980877e+000; foe(n+1)=2.135655e+001; krok(n+1)=3.373181e-003; ng(n+1)=5.840256e+002;
n=30; farx(n+1)=6.355485e+000; foe(n+1)=1.497111e+001; krok(n+1)=2.957764e-003; ng(n+1)=3.394554e+003;
n=31; farx(n+1)=4.926743e+000; foe(n+1)=1.077552e+001; krok(n+1)=1.224233e-003; ng(n+1)=1.468053e+003;
n=32; farx(n+1)=4.519671e+000; foe(n+1)=9.064639e+000; krok(n+1)=6.586506e-004; ng(n+1)=2.013634e+003;
n=33; farx(n+1)=3.885812e+000; foe(n+1)=7.428109e+000; krok(n+1)=4.337081e-003; ng(n+1)=8.347873e+002;
n=34; farx(n+1)=3.546522e+000; foe(n+1)=6.943820e+000; krok(n+1)=1.790920e-003; ng(n+1)=8.243222e+002;
n=35; farx(n+1)=3.091326e+000; foe(n+1)=6.349034e+000; krok(n+1)=1.402081e-003; ng(n+1)=5.826186e+002;
n=36; farx(n+1)=2.250090e+000; foe(n+1)=5.014490e+000; krok(n+1)=1.763378e-002; ng(n+1)=9.057997e+002;
n=37; farx(n+1)=1.896272e+000; foe(n+1)=4.418409e+000; krok(n+1)=3.446556e-003; ng(n+1)=7.380230e+002;
n=38; farx(n+1)=1.655087e+000; foe(n+1)=3.946047e+000; krok(n+1)=3.907882e-003; ng(n+1)=8.059329e+002;
n=39; farx(n+1)=1.398567e+000; foe(n+1)=3.578953e+000; krok(n+1)=3.990929e-003; ng(n+1)=4.755196e+002;
n=40; farx(n+1)=1.154226e+000; foe(n+1)=3.056620e+000; krok(n+1)=1.586357e-002; ng(n+1)=1.560571e+002;
n=41; farx(n+1)=1.097338e+000; foe(n+1)=2.788180e+000; krok(n+1)=5.433546e-003; ng(n+1)=3.533652e+002;
n=42; farx(n+1)=9.530951e-001; foe(n+1)=2.303388e+000; krok(n+1)=8.704305e-003; ng(n+1)=4.160671e+002;
n=43; farx(n+1)=8.582462e-001; foe(n+1)=2.050989e+000; krok(n+1)=2.972972e-003; ng(n+1)=5.882226e+002;
n=44; farx(n+1)=7.959254e-001; foe(n+1)=1.844242e+000; krok(n+1)=3.303815e-003; ng(n+1)=4.985917e+002;
n=45; farx(n+1)=7.176754e-001; foe(n+1)=1.560415e+000; krok(n+1)=9.767882e-003; ng(n+1)=4.245944e+002;
n=46; farx(n+1)=6.924184e-001; foe(n+1)=1.502353e+000; krok(n+1)=1.567500e-002; ng(n+1)=1.931041e+002;
n=47; farx(n+1)=6.620504e-001; foe(n+1)=1.433708e+000; krok(n+1)=1.111520e-002; ng(n+1)=2.402759e+002;
n=48; farx(n+1)=6.046124e-001; foe(n+1)=1.312875e+000; krok(n+1)=2.550930e-002; ng(n+1)=3.053815e+002;
n=49; farx(n+1)=5.523577e-001; foe(n+1)=1.159964e+000; krok(n+1)=3.852379e-002; ng(n+1)=1.760806e+002;
n=50; farx(n+1)=5.383339e-001; foe(n+1)=1.107750e+000; krok(n+1)=1.417782e-002; ng(n+1)=1.576256e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=5.376786e-001; foe(n+1)=1.094443e+000; krok(n+1)=5.412384e-006; ng(n+1)=1.973074e+002;
n=52; farx(n+1)=5.370639e-001; foe(n+1)=1.093506e+000; krok(n+1)=1.447119e-005; ng(n+1)=3.866329e+001;
n=53; farx(n+1)=5.361392e-001; foe(n+1)=1.092478e+000; krok(n+1)=5.097701e-005; ng(n+1)=2.499185e+001;
n=54; farx(n+1)=5.336592e-001; foe(n+1)=1.087876e+000; krok(n+1)=1.389400e-003; ng(n+1)=1.006914e+001;
n=55; farx(n+1)=5.231712e-001; foe(n+1)=1.041932e+000; krok(n+1)=1.285709e-002; ng(n+1)=9.232227e+000;
n=56; farx(n+1)=5.110080e-001; foe(n+1)=1.023374e+000; krok(n+1)=5.548179e-003; ng(n+1)=1.057025e+002;
n=57; farx(n+1)=5.147188e-001; foe(n+1)=1.010584e+000; krok(n+1)=6.192369e-003; ng(n+1)=1.986121e+002;
n=58; farx(n+1)=5.051328e-001; foe(n+1)=9.840731e-001; krok(n+1)=9.436540e-003; ng(n+1)=1.941523e+002;
n=59; farx(n+1)=4.619700e-001; foe(n+1)=9.366912e-001; krok(n+1)=1.792791e-002; ng(n+1)=2.440076e+002;
n=60; farx(n+1)=4.660558e-001; foe(n+1)=9.116877e-001; krok(n+1)=6.980962e-003; ng(n+1)=1.937793e+002;
n=61; farx(n+1)=4.648871e-001; foe(n+1)=8.823662e-001; krok(n+1)=2.025137e-002; ng(n+1)=2.371892e+002;
n=62; farx(n+1)=4.450254e-001; foe(n+1)=8.404889e-001; krok(n+1)=1.406421e-002; ng(n+1)=2.169550e+002;
n=63; farx(n+1)=4.551478e-001; foe(n+1)=8.149484e-001; krok(n+1)=1.923658e-002; ng(n+1)=1.457862e+002;
n=64; farx(n+1)=4.680663e-001; foe(n+1)=7.811166e-001; krok(n+1)=1.142218e-002; ng(n+1)=1.833801e+002;
n=65; farx(n+1)=4.811448e-001; foe(n+1)=7.672556e-001; krok(n+1)=1.406421e-002; ng(n+1)=8.786350e+001;
n=66; farx(n+1)=4.289021e-001; foe(n+1)=7.409087e-001; krok(n+1)=3.406610e-002; ng(n+1)=5.243057e+001;
n=67; farx(n+1)=3.994457e-001; foe(n+1)=7.172857e-001; krok(n+1)=4.782427e-003; ng(n+1)=3.257162e+002;
n=68; farx(n+1)=4.143872e-001; foe(n+1)=6.886270e-001; krok(n+1)=2.762153e-002; ng(n+1)=1.630979e+002;
n=69; farx(n+1)=4.609319e-001; foe(n+1)=6.432342e-001; krok(n+1)=2.452306e-002; ng(n+1)=1.793497e+002;
n=70; farx(n+1)=4.546369e-001; foe(n+1)=6.328063e-001; krok(n+1)=6.303106e-003; ng(n+1)=1.776399e+002;
n=71; farx(n+1)=4.490038e-001; foe(n+1)=6.142467e-001; krok(n+1)=1.556427e-002; ng(n+1)=1.315951e+002;
n=72; farx(n+1)=3.793143e-001; foe(n+1)=5.592948e-001; krok(n+1)=3.172883e-002; ng(n+1)=1.356889e+002;
n=73; farx(n+1)=3.631683e-001; foe(n+1)=5.437284e-001; krok(n+1)=1.165759e-002; ng(n+1)=2.026849e+002;
n=74; farx(n+1)=2.747550e-001; foe(n+1)=4.941707e-001; krok(n+1)=3.618094e-002; ng(n+1)=6.420246e+001;
n=75; farx(n+1)=2.289671e-001; foe(n+1)=4.601131e-001; krok(n+1)=1.203834e-002; ng(n+1)=3.497788e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=2.291345e-001; foe(n+1)=4.574256e-001; krok(n+1)=2.960578e-006; ng(n+1)=1.726709e+002;
n=77; farx(n+1)=2.294422e-001; foe(n+1)=4.562746e-001; krok(n+1)=6.005855e-006; ng(n+1)=7.776678e+001;
n=78; farx(n+1)=2.301598e-001; foe(n+1)=4.544788e-001; krok(n+1)=2.323045e-005; ng(n+1)=5.154653e+001;
n=79; farx(n+1)=2.349112e-001; foe(n+1)=4.437662e-001; krok(n+1)=9.382450e-004; ng(n+1)=2.023764e+001;
n=80; farx(n+1)=2.352143e-001; foe(n+1)=4.399087e-001; krok(n+1)=8.058731e-004; ng(n+1)=1.328423e+001;
n=81; farx(n+1)=2.067574e-001; foe(n+1)=4.274737e-001; krok(n+1)=1.840296e-002; ng(n+1)=5.653145e+000;
n=82; farx(n+1)=2.095095e-001; foe(n+1)=4.171656e-001; krok(n+1)=1.406421e-002; ng(n+1)=8.158831e+000;
n=83; farx(n+1)=2.177080e-001; foe(n+1)=4.083596e-001; krok(n+1)=5.173682e-003; ng(n+1)=6.061935e+001;
n=84; farx(n+1)=2.152899e-001; foe(n+1)=3.983599e-001; krok(n+1)=2.419175e-002; ng(n+1)=1.703651e+002;
n=85; farx(n+1)=2.168189e-001; foe(n+1)=3.941942e-001; krok(n+1)=6.669234e-003; ng(n+1)=1.261726e+002;
n=86; farx(n+1)=2.371477e-001; foe(n+1)=3.877441e-001; krok(n+1)=2.160287e-002; ng(n+1)=8.801110e+001;
n=87; farx(n+1)=2.290807e-001; foe(n+1)=3.787721e-001; krok(n+1)=1.540867e-002; ng(n+1)=6.252328e+001;
n=88; farx(n+1)=2.146480e-001; foe(n+1)=3.729234e-001; krok(n+1)=1.906683e-002; ng(n+1)=6.749569e+001;
n=89; farx(n+1)=2.052721e-001; foe(n+1)=3.667053e-001; krok(n+1)=1.058808e-002; ng(n+1)=1.632353e+002;
n=90; farx(n+1)=1.776835e-001; foe(n+1)=3.583762e-001; krok(n+1)=1.779884e-002; ng(n+1)=5.092669e+001;
n=91; farx(n+1)=1.693042e-001; foe(n+1)=3.540218e-001; krok(n+1)=1.214548e-002; ng(n+1)=1.277402e+002;
n=92; farx(n+1)=1.553584e-001; foe(n+1)=3.438721e-001; krok(n+1)=7.242402e-003; ng(n+1)=2.286722e+002;
n=93; farx(n+1)=1.447420e-001; foe(n+1)=3.334412e-001; krok(n+1)=2.452306e-002; ng(n+1)=1.988071e+002;
n=94; farx(n+1)=1.313389e-001; foe(n+1)=3.197921e-001; krok(n+1)=5.908701e-002; ng(n+1)=1.033686e+002;
n=95; farx(n+1)=1.164859e-001; foe(n+1)=3.039098e-001; krok(n+1)=1.184956e-002; ng(n+1)=2.465832e+002;
n=96; farx(n+1)=1.095975e-001; foe(n+1)=2.973089e-001; krok(n+1)=4.290347e-003; ng(n+1)=2.537301e+002;
n=97; farx(n+1)=1.035836e-001; foe(n+1)=2.918565e-001; krok(n+1)=1.797739e-002; ng(n+1)=2.685943e+002;
n=98; farx(n+1)=9.619646e-002; foe(n+1)=2.806455e-001; krok(n+1)=2.243356e-002; ng(n+1)=1.149763e+002;
n=99; farx(n+1)=8.634952e-002; foe(n+1)=2.678857e-001; krok(n+1)=3.034235e-002; ng(n+1)=1.878815e+002;
n=100; farx(n+1)=7.364203e-002; foe(n+1)=2.357513e-001; krok(n+1)=5.606295e-002; ng(n+1)=1.485765e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=7.359119e-002; foe(n+1)=2.320204e-001; krok(n+1)=1.035965e-006; ng(n+1)=2.522878e+002;
n=102; farx(n+1)=7.347889e-002; foe(n+1)=2.316835e-001; krok(n+1)=5.852529e-006; ng(n+1)=4.447837e+001;
n=103; farx(n+1)=7.336621e-002; foe(n+1)=2.311666e-001; krok(n+1)=7.471755e-006; ng(n+1)=5.154715e+001;
n=104; farx(n+1)=7.399266e-002; foe(n+1)=2.240205e-001; krok(n+1)=1.050273e-003; ng(n+1)=1.463863e+001;
n=105; farx(n+1)=7.479719e-002; foe(n+1)=2.228164e-001; krok(n+1)=4.342261e-004; ng(n+1)=9.412736e+000;
n=106; farx(n+1)=7.629426e-002; foe(n+1)=2.213220e-001; krok(n+1)=9.064776e-004; ng(n+1)=7.885364e+000;
n=107; farx(n+1)=7.906969e-002; foe(n+1)=2.189237e-001; krok(n+1)=3.122142e-003; ng(n+1)=5.895514e+000;
n=108; farx(n+1)=8.853591e-002; foe(n+1)=2.011042e-001; krok(n+1)=8.277891e-002; ng(n+1)=3.074959e+000;
n=109; farx(n+1)=7.563108e-002; foe(n+1)=1.956205e-001; krok(n+1)=6.802533e-003; ng(n+1)=2.724336e+002;
n=110; farx(n+1)=7.740768e-002; foe(n+1)=1.917873e-001; krok(n+1)=1.479563e-002; ng(n+1)=2.428551e+002;
n=111; farx(n+1)=7.360920e-002; foe(n+1)=1.852472e-001; krok(n+1)=1.295158e-002; ng(n+1)=2.355158e+002;
n=112; farx(n+1)=7.252157e-002; foe(n+1)=1.826368e-001; krok(n+1)=7.144846e-003; ng(n+1)=1.163525e+002;
n=113; farx(n+1)=7.176200e-002; foe(n+1)=1.812610e-001; krok(n+1)=8.368557e-003; ng(n+1)=1.272535e+002;
n=114; farx(n+1)=6.702513e-002; foe(n+1)=1.773556e-001; krok(n+1)=4.981739e-002; ng(n+1)=1.559800e+002;
n=115; farx(n+1)=6.106191e-002; foe(n+1)=1.713608e-001; krok(n+1)=2.477353e-002; ng(n+1)=1.335557e+002;
n=116; farx(n+1)=5.700473e-002; foe(n+1)=1.668471e-001; krok(n+1)=4.028924e-002; ng(n+1)=7.981450e+001;
n=117; farx(n+1)=5.355970e-002; foe(n+1)=1.637451e-001; krok(n+1)=1.127471e-002; ng(n+1)=1.204737e+002;
n=118; farx(n+1)=4.842138e-002; foe(n+1)=1.570793e-001; krok(n+1)=6.776891e-003; ng(n+1)=2.842377e+002;
n=119; farx(n+1)=4.293871e-002; foe(n+1)=1.505234e-001; krok(n+1)=3.474191e-002; ng(n+1)=8.279038e+001;
n=120; farx(n+1)=3.851404e-002; foe(n+1)=1.428764e-001; krok(n+1)=1.916842e-002; ng(n+1)=3.048401e+002;
n=121; farx(n+1)=3.722132e-002; foe(n+1)=1.408655e-001; krok(n+1)=3.225080e-003; ng(n+1)=1.950152e+002;
n=122; farx(n+1)=3.524215e-002; foe(n+1)=1.370894e-001; krok(n+1)=1.251384e-002; ng(n+1)=2.080279e+002;
n=123; farx(n+1)=3.349015e-002; foe(n+1)=1.323680e-001; krok(n+1)=2.000182e-002; ng(n+1)=3.607489e+002;
n=124; farx(n+1)=3.146140e-002; foe(n+1)=1.241735e-001; krok(n+1)=4.508154e-003; ng(n+1)=5.980895e+002;
n=125; farx(n+1)=2.895858e-002; foe(n+1)=1.186477e-001; krok(n+1)=1.596372e-002; ng(n+1)=3.641228e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=2.892092e-002; foe(n+1)=1.159872e-001; krok(n+1)=6.180228e-007; ng(n+1)=3.144590e+002;
n=127; farx(n+1)=2.887477e-002; foe(n+1)=1.155433e-001; krok(n+1)=1.598501e-006; ng(n+1)=9.707360e+001;
n=128; farx(n+1)=2.878290e-002; foe(n+1)=1.148173e-001; krok(n+1)=8.129247e-006; ng(n+1)=5.263588e+001;
n=129; farx(n+1)=2.875719e-002; foe(n+1)=1.130631e-001; krok(n+1)=1.992914e-004; ng(n+1)=1.787490e+001;
n=130; farx(n+1)=2.850679e-002; foe(n+1)=1.117017e-001; krok(n+1)=4.168272e-004; ng(n+1)=8.940368e+000;
n=131; farx(n+1)=2.824058e-002; foe(n+1)=1.103001e-001; krok(n+1)=1.207428e-003; ng(n+1)=6.026242e+000;
n=132; farx(n+1)=2.766179e-002; foe(n+1)=1.091338e-001; krok(n+1)=2.106031e-003; ng(n+1)=4.286154e+000;
n=133; farx(n+1)=2.966897e-002; foe(n+1)=1.048344e-001; krok(n+1)=1.936662e-002; ng(n+1)=4.626141e+000;
n=134; farx(n+1)=2.813377e-002; foe(n+1)=9.923981e-002; krok(n+1)=5.792131e-003; ng(n+1)=5.294205e+001;
n=135; farx(n+1)=2.559485e-002; foe(n+1)=9.821753e-002; krok(n+1)=5.924781e-003; ng(n+1)=1.680579e+002;
n=136; farx(n+1)=2.694110e-002; foe(n+1)=9.701787e-002; krok(n+1)=9.378531e-003; ng(n+1)=5.382314e+001;
n=137; farx(n+1)=2.649687e-002; foe(n+1)=9.477333e-002; krok(n+1)=2.272818e-002; ng(n+1)=1.313015e+002;
n=138; farx(n+1)=2.677404e-002; foe(n+1)=9.308450e-002; krok(n+1)=8.111094e-003; ng(n+1)=1.747533e+002;
n=139; farx(n+1)=2.356838e-002; foe(n+1)=8.696324e-002; krok(n+1)=6.504518e-002; ng(n+1)=1.497293e+002;
n=140; farx(n+1)=2.157216e-002; foe(n+1)=8.435089e-002; krok(n+1)=1.922414e-002; ng(n+1)=1.414318e+002;
n=141; farx(n+1)=1.985824e-002; foe(n+1)=8.225364e-002; krok(n+1)=3.514634e-003; ng(n+1)=2.298490e+002;
n=142; farx(n+1)=1.842738e-002; foe(n+1)=8.080295e-002; krok(n+1)=7.366454e-003; ng(n+1)=1.259379e+002;
n=143; farx(n+1)=1.520245e-002; foe(n+1)=7.793105e-002; krok(n+1)=1.640862e-002; ng(n+1)=6.711557e+001;
n=144; farx(n+1)=1.362600e-002; foe(n+1)=7.500918e-002; krok(n+1)=2.550930e-002; ng(n+1)=1.601764e+002;
n=145; farx(n+1)=1.220955e-002; foe(n+1)=7.195221e-002; krok(n+1)=3.948745e-002; ng(n+1)=1.991524e+002;
n=146; farx(n+1)=1.140900e-002; foe(n+1)=6.869741e-002; krok(n+1)=3.320390e-002; ng(n+1)=2.136933e+002;
n=147; farx(n+1)=1.124030e-002; foe(n+1)=6.711787e-002; krok(n+1)=5.608324e-003; ng(n+1)=1.601417e+002;
n=148; farx(n+1)=1.126956e-002; foe(n+1)=6.463050e-002; krok(n+1)=1.391254e-002; ng(n+1)=2.552846e+002;
n=149; farx(n+1)=1.163282e-002; foe(n+1)=6.031194e-002; krok(n+1)=7.045190e-002; ng(n+1)=1.621789e+002;
n=150; farx(n+1)=1.194367e-002; foe(n+1)=5.739976e-002; krok(n+1)=3.026697e-002; ng(n+1)=1.907753e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=1.194349e-002; foe(n+1)=5.725120e-002; krok(n+1)=3.793929e-007; ng(n+1)=1.007558e+002;
n=152; farx(n+1)=1.195121e-002; foe(n+1)=5.707972e-002; krok(n+1)=2.770138e-006; ng(n+1)=4.972662e+001;
n=153; farx(n+1)=1.196285e-002; foe(n+1)=5.691073e-002; krok(n+1)=1.729350e-006; ng(n+1)=5.803741e+001;
n=154; farx(n+1)=1.194925e-002; foe(n+1)=5.585251e-002; krok(n+1)=2.178502e-004; ng(n+1)=1.347218e+001;
n=155; farx(n+1)=1.198097e-002; foe(n+1)=5.556613e-002; krok(n+1)=1.472618e-004; ng(n+1)=6.827660e+000;
n=156; farx(n+1)=1.203967e-002; foe(n+1)=5.520260e-002; krok(n+1)=7.010405e-004; ng(n+1)=4.469581e+000;
n=157; farx(n+1)=1.240208e-002; foe(n+1)=5.468011e-002; krok(n+1)=2.774090e-003; ng(n+1)=2.661664e+000;
n=158; farx(n+1)=1.245232e-002; foe(n+1)=5.336565e-002; krok(n+1)=5.788172e-003; ng(n+1)=4.392727e+000;
n=159; farx(n+1)=1.200645e-002; foe(n+1)=5.313577e-002; krok(n+1)=4.375565e-003; ng(n+1)=2.255735e+001;
n=160; farx(n+1)=1.296299e-002; foe(n+1)=5.058068e-002; krok(n+1)=4.663645e-002; ng(n+1)=2.626610e+001;
n=161; farx(n+1)=1.265291e-002; foe(n+1)=4.966338e-002; krok(n+1)=4.221744e-003; ng(n+1)=1.633575e+002;
n=162; farx(n+1)=1.219905e-002; foe(n+1)=4.803798e-002; krok(n+1)=1.685330e-002; ng(n+1)=2.350336e+002;
n=163; farx(n+1)=1.076205e-002; foe(n+1)=4.664875e-002; krok(n+1)=4.186607e-002; ng(n+1)=5.057728e+001;
n=164; farx(n+1)=1.055781e-002; foe(n+1)=4.589634e-002; krok(n+1)=4.134280e-002; ng(n+1)=6.840975e+001;
n=165; farx(n+1)=1.066452e-002; foe(n+1)=4.449008e-002; krok(n+1)=1.791379e-002; ng(n+1)=1.731831e+002;
n=166; farx(n+1)=9.627485e-003; foe(n+1)=4.198507e-002; krok(n+1)=8.693674e-002; ng(n+1)=7.417904e+001;
n=167; farx(n+1)=9.301351e-003; foe(n+1)=4.090436e-002; krok(n+1)=1.916842e-002; ng(n+1)=8.762373e+001;
n=168; farx(n+1)=9.137731e-003; foe(n+1)=4.061522e-002; krok(n+1)=7.609550e-003; ng(n+1)=9.701516e+001;
n=169; farx(n+1)=8.876963e-003; foe(n+1)=4.023900e-002; krok(n+1)=6.516379e-003; ng(n+1)=1.090804e+002;
n=170; farx(n+1)=8.557295e-003; foe(n+1)=3.853686e-002; krok(n+1)=9.790078e-002; ng(n+1)=2.873733e+001;
n=171; farx(n+1)=8.640543e-003; foe(n+1)=3.758860e-002; krok(n+1)=7.799474e-002; ng(n+1)=1.692319e+002;
n=172; farx(n+1)=8.609563e-003; foe(n+1)=3.696272e-002; krok(n+1)=7.053511e-002; ng(n+1)=9.225177e+001;
n=173; farx(n+1)=8.203061e-003; foe(n+1)=3.597761e-002; krok(n+1)=4.486659e-002; ng(n+1)=4.233966e+001;
n=174; farx(n+1)=7.923253e-003; foe(n+1)=3.519398e-002; krok(n+1)=2.054980e-002; ng(n+1)=1.796820e+002;
n=175; farx(n+1)=7.814856e-003; foe(n+1)=3.452292e-002; krok(n+1)=2.097129e-002; ng(n+1)=1.631515e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=7.813388e-003; foe(n+1)=3.437432e-002; krok(n+1)=3.519078e-007; ng(n+1)=1.183285e+002;
n=177; farx(n+1)=7.812494e-003; foe(n+1)=3.434742e-002; krok(n+1)=6.454124e-007; ng(n+1)=4.247310e+001;
n=178; farx(n+1)=7.801011e-003; foe(n+1)=3.425655e-002; krok(n+1)=2.860122e-005; ng(n+1)=9.605458e+000;
n=179; farx(n+1)=7.794268e-003; foe(n+1)=3.412023e-002; krok(n+1)=1.782892e-005; ng(n+1)=1.644247e+001;
n=180; farx(n+1)=7.800102e-003; foe(n+1)=3.390768e-002; krok(n+1)=4.393293e-004; ng(n+1)=3.416730e+000;
n=181; farx(n+1)=7.811213e-003; foe(n+1)=3.386416e-002; krok(n+1)=3.519628e-004; ng(n+1)=2.102884e+000;
n=182; farx(n+1)=7.853049e-003; foe(n+1)=3.383848e-002; krok(n+1)=1.175649e-003; ng(n+1)=1.044340e+000;
n=183; farx(n+1)=7.923466e-003; foe(n+1)=3.375782e-002; krok(n+1)=8.003391e-003; ng(n+1)=7.380770e-001;
n=184; farx(n+1)=7.490437e-003; foe(n+1)=3.334790e-002; krok(n+1)=1.417782e-002; ng(n+1)=1.604558e+000;
n=185; farx(n+1)=7.522719e-003; foe(n+1)=3.317538e-002; krok(n+1)=3.916767e-003; ng(n+1)=2.048271e+001;
n=186; farx(n+1)=7.266136e-003; foe(n+1)=3.277827e-002; krok(n+1)=3.915074e-002; ng(n+1)=3.969433e+001;
n=187; farx(n+1)=6.926645e-003; foe(n+1)=3.236214e-002; krok(n+1)=3.129602e-002; ng(n+1)=6.616797e+001;
n=188; farx(n+1)=6.963589e-003; foe(n+1)=3.172502e-002; krok(n+1)=1.114169e-001; ng(n+1)=1.500756e+002;
n=189; farx(n+1)=6.988051e-003; foe(n+1)=3.164273e-002; krok(n+1)=6.776891e-003; ng(n+1)=5.945254e+001;
n=190; farx(n+1)=6.998393e-003; foe(n+1)=3.112908e-002; krok(n+1)=3.706539e-002; ng(n+1)=5.632026e+001;
n=191; farx(n+1)=7.090215e-003; foe(n+1)=3.076353e-002; krok(n+1)=1.634950e-002; ng(n+1)=1.510241e+002;
n=192; farx(n+1)=6.699249e-003; foe(n+1)=3.019374e-002; krok(n+1)=3.002384e-002; ng(n+1)=6.226076e+001;
n=193; farx(n+1)=6.409561e-003; foe(n+1)=2.938543e-002; krok(n+1)=9.233170e-002; ng(n+1)=1.326087e+002;
n=194; farx(n+1)=6.095722e-003; foe(n+1)=2.898916e-002; krok(n+1)=2.055621e-002; ng(n+1)=6.432267e+001;
n=195; farx(n+1)=5.829143e-003; foe(n+1)=2.868028e-002; krok(n+1)=1.694236e-002; ng(n+1)=5.515749e+001;
n=196; farx(n+1)=5.047542e-003; foe(n+1)=2.732852e-002; krok(n+1)=7.280720e-002; ng(n+1)=1.307635e+002;
n=197; farx(n+1)=5.197442e-003; foe(n+1)=2.689122e-002; krok(n+1)=3.696362e-002; ng(n+1)=4.710324e+001;
n=198; farx(n+1)=5.338421e-003; foe(n+1)=2.654296e-002; krok(n+1)=2.378798e-002; ng(n+1)=7.380298e+001;
n=199; farx(n+1)=5.271437e-003; foe(n+1)=2.618048e-002; krok(n+1)=2.876670e-002; ng(n+1)=1.287153e+002;
n=200; farx(n+1)=4.798478e-003; foe(n+1)=2.477134e-002; krok(n+1)=6.677458e-002; ng(n+1)=1.531832e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)