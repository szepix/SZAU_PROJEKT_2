%uczenie predyktora oe
clear all;
n=0; farx(n+1)=9.094611e+002; foe(n+1)=9.412809e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=7.976995e+002; foe(n+1)=8.127337e+002; krok(n+1)=8.446781e-004; ng(n+1)=1.334829e+003;
n=2; farx(n+1)=2.988520e+002; foe(n+1)=2.989194e+002; krok(n+1)=1.491964e-003; ng(n+1)=1.619275e+003;
n=3; farx(n+1)=2.463202e+002; foe(n+1)=1.909474e+002; krok(n+1)=6.935224e-004; ng(n+1)=2.153192e+003;
n=4; farx(n+1)=2.735461e+002; foe(n+1)=1.779628e+002; krok(n+1)=1.190370e-003; ng(n+1)=1.171606e+003;
n=5; farx(n+1)=1.557183e+002; foe(n+1)=1.509561e+002; krok(n+1)=1.209587e-002; ng(n+1)=2.085143e+002;
n=6; farx(n+1)=7.573333e+001; foe(n+1)=1.280672e+002; krok(n+1)=5.967206e-003; ng(n+1)=1.101063e+003;
n=7; farx(n+1)=6.111048e+001; foe(n+1)=1.229948e+002; krok(n+1)=4.836930e-004; ng(n+1)=1.580235e+003;
n=8; farx(n+1)=5.740536e+001; foe(n+1)=1.213696e+002; krok(n+1)=3.303815e-003; ng(n+1)=1.087106e+003;
n=9; farx(n+1)=5.434948e+001; foe(n+1)=1.206837e+002; krok(n+1)=1.093891e-003; ng(n+1)=1.122649e+003;
n=10; farx(n+1)=3.780369e+001; foe(n+1)=1.123220e+002; krok(n+1)=6.072741e-003; ng(n+1)=1.206081e+003;
n=11; farx(n+1)=3.681710e+001; foe(n+1)=1.088027e+002; krok(n+1)=8.258271e-004; ng(n+1)=1.118832e+003;
n=12; farx(n+1)=1.941839e+001; foe(n+1)=5.758637e+001; krok(n+1)=5.647473e-003; ng(n+1)=1.900963e+003;
n=13; farx(n+1)=1.879598e+001; foe(n+1)=5.635120e+001; krok(n+1)=5.845176e-005; ng(n+1)=4.588848e+003;
n=14; farx(n+1)=1.877997e+001; foe(n+1)=5.577416e+001; krok(n+1)=2.732662e-004; ng(n+1)=4.900941e+003;
n=15; farx(n+1)=1.960278e+001; foe(n+1)=5.373577e+001; krok(n+1)=5.276810e-004; ng(n+1)=5.911694e+003;
n=16; farx(n+1)=2.167140e+001; foe(n+1)=5.039066e+001; krok(n+1)=2.063028e-003; ng(n+1)=3.905532e+003;
n=17; farx(n+1)=2.278702e+001; foe(n+1)=4.768644e+001; krok(n+1)=3.378712e-003; ng(n+1)=3.201971e+003;
n=18; farx(n+1)=2.263387e+001; foe(n+1)=4.478981e+001; krok(n+1)=4.004785e-003; ng(n+1)=2.110292e+003;
n=19; farx(n+1)=2.190021e+001; foe(n+1)=4.330448e+001; krok(n+1)=2.087697e-003; ng(n+1)=1.041334e+003;
n=20; farx(n+1)=1.807474e+001; foe(n+1)=3.918860e+001; krok(n+1)=8.349282e-003; ng(n+1)=7.811166e+002;
n=21; farx(n+1)=1.398352e+001; foe(n+1)=3.503384e+001; krok(n+1)=2.287557e-003; ng(n+1)=1.648789e+003;
n=22; farx(n+1)=1.201195e+001; foe(n+1)=3.283882e+001; krok(n+1)=4.266621e-003; ng(n+1)=1.912929e+003;
n=23; farx(n+1)=8.611346e+000; foe(n+1)=2.821963e+001; krok(n+1)=2.018307e-003; ng(n+1)=2.685844e+003;
n=24; farx(n+1)=7.153687e+000; foe(n+1)=2.596385e+001; krok(n+1)=1.970836e-003; ng(n+1)=9.997465e+002;
n=25; farx(n+1)=6.286904e+000; foe(n+1)=2.370644e+001; krok(n+1)=1.897913e-003; ng(n+1)=1.622733e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=6.234217e+000; foe(n+1)=2.203003e+001; krok(n+1)=1.229246e-005; ng(n+1)=1.859723e+003;
n=27; farx(n+1)=6.177556e+000; foe(n+1)=2.066357e+001; krok(n+1)=1.968224e-005; ng(n+1)=1.113336e+003;
n=28; farx(n+1)=6.054772e+000; foe(n+1)=1.962588e+001; krok(n+1)=2.114892e-005; ng(n+1)=1.024773e+003;
n=29; farx(n+1)=5.011188e+000; foe(n+1)=1.477477e+001; krok(n+1)=5.081655e-004; ng(n+1)=4.991867e+002;
n=30; farx(n+1)=4.590912e+000; foe(n+1)=1.349985e+001; krok(n+1)=1.983052e-003; ng(n+1)=4.546467e+002;
n=31; farx(n+1)=3.801951e+000; foe(n+1)=1.106138e+001; krok(n+1)=1.402081e-003; ng(n+1)=7.484321e+002;
n=32; farx(n+1)=3.087477e+000; foe(n+1)=8.905843e+000; krok(n+1)=1.338974e-003; ng(n+1)=1.804133e+003;
n=33; farx(n+1)=1.787577e+000; foe(n+1)=6.544358e+000; krok(n+1)=5.095665e-003; ng(n+1)=6.956050e+002;
n=34; farx(n+1)=1.296322e+000; foe(n+1)=4.842032e+000; krok(n+1)=5.767896e-003; ng(n+1)=1.026703e+003;
n=35; farx(n+1)=8.397515e-001; foe(n+1)=3.578862e+000; krok(n+1)=3.891067e-003; ng(n+1)=8.674344e+002;
n=36; farx(n+1)=7.344013e-001; foe(n+1)=3.133406e+000; krok(n+1)=1.882699e-003; ng(n+1)=5.887467e+002;
n=37; farx(n+1)=7.121403e-001; foe(n+1)=2.831238e+000; krok(n+1)=1.175824e-002; ng(n+1)=3.289016e+002;
n=38; farx(n+1)=6.670854e-001; foe(n+1)=2.613486e+000; krok(n+1)=5.485375e-003; ng(n+1)=6.595092e+002;
n=39; farx(n+1)=6.161609e-001; foe(n+1)=2.452032e+000; krok(n+1)=9.832841e-003; ng(n+1)=4.892542e+002;
n=40; farx(n+1)=5.755356e-001; foe(n+1)=2.347799e+000; krok(n+1)=1.797739e-002; ng(n+1)=8.993157e+001;
n=41; farx(n+1)=5.210272e-001; foe(n+1)=2.149691e+000; krok(n+1)=2.017194e-002; ng(n+1)=2.692017e+002;
n=42; farx(n+1)=4.802023e-001; foe(n+1)=1.800340e+000; krok(n+1)=1.046652e-002; ng(n+1)=3.748812e+002;
n=43; farx(n+1)=4.722083e-001; foe(n+1)=1.771488e+000; krok(n+1)=7.980009e-003; ng(n+1)=2.194843e+002;
n=44; farx(n+1)=4.567951e-001; foe(n+1)=1.729037e+000; krok(n+1)=1.131031e-002; ng(n+1)=2.713428e+002;
n=45; farx(n+1)=4.113267e-001; foe(n+1)=1.611222e+000; krok(n+1)=2.559636e-002; ng(n+1)=1.128031e+002;
n=46; farx(n+1)=3.401193e-001; foe(n+1)=1.437537e+000; krok(n+1)=5.857529e-002; ng(n+1)=3.557831e+002;
n=47; farx(n+1)=3.137775e-001; foe(n+1)=1.341278e+000; krok(n+1)=4.305393e-002; ng(n+1)=2.882413e+002;
n=48; farx(n+1)=2.832182e-001; foe(n+1)=1.207364e+000; krok(n+1)=7.462902e-002; ng(n+1)=2.727928e+002;
n=49; farx(n+1)=2.569360e-001; foe(n+1)=9.962940e-001; krok(n+1)=1.096481e-001; ng(n+1)=3.202879e+002;
n=50; farx(n+1)=2.598233e-001; foe(n+1)=9.185512e-001; krok(n+1)=2.768235e-002; ng(n+1)=1.879906e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=2.593960e-001; foe(n+1)=9.101776e-001; krok(n+1)=6.063575e-006; ng(n+1)=1.813471e+002;
n=52; farx(n+1)=2.583538e-001; foe(n+1)=9.071323e-001; krok(n+1)=2.088415e-005; ng(n+1)=5.722271e+001;
n=53; farx(n+1)=2.576839e-001; foe(n+1)=9.043166e-001; krok(n+1)=1.565988e-005; ng(n+1)=6.334944e+001;
n=54; farx(n+1)=2.585111e-001; foe(n+1)=8.932863e-001; krok(n+1)=1.476722e-003; ng(n+1)=1.356102e+001;
n=55; farx(n+1)=2.613897e-001; foe(n+1)=8.734355e-001; krok(n+1)=9.638767e-004; ng(n+1)=2.013294e+001;
n=56; farx(n+1)=2.689487e-001; foe(n+1)=8.530584e-001; krok(n+1)=7.032104e-003; ng(n+1)=8.690097e+000;
n=57; farx(n+1)=2.755679e-001; foe(n+1)=8.343124e-001; krok(n+1)=5.694898e-003; ng(n+1)=1.569091e+001;
n=58; farx(n+1)=2.777623e-001; foe(n+1)=8.185149e-001; krok(n+1)=8.692572e-003; ng(n+1)=4.749296e+001;
n=59; farx(n+1)=2.620252e-001; foe(n+1)=7.976472e-001; krok(n+1)=3.863769e-002; ng(n+1)=9.882972e+001;
n=60; farx(n+1)=2.587573e-001; foe(n+1)=7.762675e-001; krok(n+1)=1.258748e-002; ng(n+1)=2.201637e+002;
n=61; farx(n+1)=2.629675e-001; foe(n+1)=7.638536e-001; krok(n+1)=1.706649e-002; ng(n+1)=7.281314e+001;
n=62; farx(n+1)=2.607978e-001; foe(n+1)=7.583598e-001; krok(n+1)=1.339882e-002; ng(n+1)=1.829079e+002;
n=63; farx(n+1)=2.351826e-001; foe(n+1)=7.248565e-001; krok(n+1)=8.693674e-002; ng(n+1)=2.232283e+002;
n=64; farx(n+1)=2.298372e-001; foe(n+1)=7.120083e-001; krok(n+1)=2.539936e-002; ng(n+1)=8.182792e+001;
n=65; farx(n+1)=2.274834e-001; foe(n+1)=7.009573e-001; krok(n+1)=3.467713e-002; ng(n+1)=1.324420e+002;
n=66; farx(n+1)=2.435597e-001; foe(n+1)=6.544676e-001; krok(n+1)=1.082372e-001; ng(n+1)=1.011744e+002;
n=67; farx(n+1)=2.469864e-001; foe(n+1)=6.434182e-001; krok(n+1)=9.814884e-003; ng(n+1)=1.592653e+002;
n=68; farx(n+1)=2.420398e-001; foe(n+1)=6.309528e-001; krok(n+1)=1.941426e-002; ng(n+1)=1.207004e+002;
n=69; farx(n+1)=2.340059e-001; foe(n+1)=6.215075e-001; krok(n+1)=2.118041e-002; ng(n+1)=1.197972e+002;
n=70; farx(n+1)=2.327844e-001; foe(n+1)=5.999168e-001; krok(n+1)=1.291716e-001; ng(n+1)=1.154808e+002;
n=71; farx(n+1)=2.249097e-001; foe(n+1)=5.916224e-001; krok(n+1)=4.161404e-002; ng(n+1)=1.210674e+002;
n=72; farx(n+1)=2.206081e-001; foe(n+1)=5.816289e-001; krok(n+1)=4.486711e-002; ng(n+1)=8.291088e+001;
n=73; farx(n+1)=2.203335e-001; foe(n+1)=5.556389e-001; krok(n+1)=1.241815e-001; ng(n+1)=1.236270e+002;
n=74; farx(n+1)=2.134759e-001; foe(n+1)=5.265070e-001; krok(n+1)=1.464436e-001; ng(n+1)=1.043969e+002;
n=75; farx(n+1)=2.224979e-001; foe(n+1)=5.081346e-001; krok(n+1)=6.918375e-002; ng(n+1)=1.980740e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=2.225024e-001; foe(n+1)=5.049391e-001; krok(n+1)=3.933329e-006; ng(n+1)=1.203620e+002;
n=77; farx(n+1)=2.228213e-001; foe(n+1)=5.030049e-001; krok(n+1)=1.588017e-005; ng(n+1)=4.777133e+001;
n=78; farx(n+1)=2.229584e-001; foe(n+1)=4.995567e-001; krok(n+1)=1.567018e-005; ng(n+1)=7.193932e+001;
n=79; farx(n+1)=2.215203e-001; foe(n+1)=4.935666e-001; krok(n+1)=1.218919e-004; ng(n+1)=3.027513e+001;
n=80; farx(n+1)=2.210057e-001; foe(n+1)=4.850301e-001; krok(n+1)=2.261309e-003; ng(n+1)=9.242849e+000;
n=81; farx(n+1)=2.200731e-001; foe(n+1)=4.783266e-001; krok(n+1)=5.894618e-003; ng(n+1)=6.422010e+000;
n=82; farx(n+1)=2.191178e-001; foe(n+1)=4.736402e-001; krok(n+1)=7.757671e-003; ng(n+1)=1.439426e+001;
n=83; farx(n+1)=2.071955e-001; foe(n+1)=4.659321e-001; krok(n+1)=2.378377e-002; ng(n+1)=2.683436e+001;
n=84; farx(n+1)=2.020382e-001; foe(n+1)=4.576446e-001; krok(n+1)=3.786424e-002; ng(n+1)=1.090387e+002;
n=85; farx(n+1)=1.836593e-001; foe(n+1)=4.348841e-001; krok(n+1)=7.115888e-002; ng(n+1)=2.172682e+002;
n=86; farx(n+1)=1.792278e-001; foe(n+1)=4.295150e-001; krok(n+1)=8.362807e-003; ng(n+1)=1.318208e+002;
n=87; farx(n+1)=1.823608e-001; foe(n+1)=4.214347e-001; krok(n+1)=2.331822e-002; ng(n+1)=1.082767e+002;
n=88; farx(n+1)=1.822456e-001; foe(n+1)=4.111497e-001; krok(n+1)=1.438335e-002; ng(n+1)=2.768242e+002;
n=89; farx(n+1)=1.795378e-001; foe(n+1)=4.022430e-001; krok(n+1)=1.915230e-002; ng(n+1)=3.020208e+002;
n=90; farx(n+1)=1.810464e-001; foe(n+1)=3.967763e-001; krok(n+1)=3.012318e-002; ng(n+1)=2.845059e+002;
n=91; farx(n+1)=2.074389e-001; foe(n+1)=3.872425e-001; krok(n+1)=3.688951e-002; ng(n+1)=1.567789e+002;
n=92; farx(n+1)=2.004945e-001; foe(n+1)=3.750949e-001; krok(n+1)=5.213103e-002; ng(n+1)=1.708967e+002;
n=93; farx(n+1)=1.964989e-001; foe(n+1)=3.689777e-001; krok(n+1)=1.586441e-002; ng(n+1)=1.653918e+002;
n=94; farx(n+1)=1.730104e-001; foe(n+1)=3.595429e-001; krok(n+1)=5.625683e-002; ng(n+1)=9.210852e+001;
n=95; farx(n+1)=1.641513e-001; foe(n+1)=3.475604e-001; krok(n+1)=4.616585e-002; ng(n+1)=1.596054e+002;
n=96; farx(n+1)=1.491845e-001; foe(n+1)=3.268334e-001; krok(n+1)=1.008497e-001; ng(n+1)=2.302007e+002;
n=97; farx(n+1)=1.428927e-001; foe(n+1)=3.137932e-001; krok(n+1)=4.674985e-002; ng(n+1)=1.743680e+002;
n=98; farx(n+1)=1.350268e-001; foe(n+1)=2.978894e-001; krok(n+1)=1.248868e-001; ng(n+1)=1.356761e+002;
n=99; farx(n+1)=1.358360e-001; foe(n+1)=2.895303e-001; krok(n+1)=7.340057e-002; ng(n+1)=7.955425e+001;
n=100; farx(n+1)=1.313484e-001; foe(n+1)=2.842356e-001; krok(n+1)=1.362955e-001; ng(n+1)=8.196360e+001;
%odnowa zmiennej metryki
n=101; farx(n+1)=1.314278e-001; foe(n+1)=2.837933e-001; krok(n+1)=3.897392e-006; ng(n+1)=5.053698e+001;
n=102; farx(n+1)=1.316091e-001; foe(n+1)=2.831251e-001; krok(n+1)=8.378583e-006; ng(n+1)=3.825256e+001;
n=103; farx(n+1)=1.317882e-001; foe(n+1)=2.820381e-001; krok(n+1)=6.202616e-006; ng(n+1)=5.461271e+001;
n=104; farx(n+1)=1.318255e-001; foe(n+1)=2.807204e-001; krok(n+1)=4.993299e-005; ng(n+1)=2.189125e+001;
n=105; farx(n+1)=1.321982e-001; foe(n+1)=2.795955e-001; krok(n+1)=9.977322e-004; ng(n+1)=5.163485e+000;
n=106; farx(n+1)=1.317163e-001; foe(n+1)=2.784245e-001; krok(n+1)=3.452691e-003; ng(n+1)=3.089535e+000;
n=107; farx(n+1)=1.220424e-001; foe(n+1)=2.754469e-001; krok(n+1)=3.473024e-002; ng(n+1)=4.939866e+000;
n=108; farx(n+1)=1.155740e-001; foe(n+1)=2.733038e-001; krok(n+1)=8.402186e-003; ng(n+1)=2.170316e+001;
n=109; farx(n+1)=1.138659e-001; foe(n+1)=2.691223e-001; krok(n+1)=1.610734e-002; ng(n+1)=3.338943e+001;
n=110; farx(n+1)=1.216635e-001; foe(n+1)=2.635148e-001; krok(n+1)=6.128758e-002; ng(n+1)=1.265317e+002;
n=111; farx(n+1)=1.218596e-001; foe(n+1)=2.596370e-001; krok(n+1)=2.399905e-002; ng(n+1)=1.324576e+002;
n=112; farx(n+1)=1.249515e-001; foe(n+1)=2.538194e-001; krok(n+1)=4.102628e-002; ng(n+1)=7.943795e+001;
n=113; farx(n+1)=1.275061e-001; foe(n+1)=2.498168e-001; krok(n+1)=4.620452e-003; ng(n+1)=2.138307e+002;
n=114; farx(n+1)=1.207254e-001; foe(n+1)=2.467452e-001; krok(n+1)=2.643052e-002; ng(n+1)=1.285327e+002;
n=115; farx(n+1)=1.197149e-001; foe(n+1)=2.454745e-001; krok(n+1)=1.576846e-002; ng(n+1)=1.574456e+002;
n=116; farx(n+1)=1.148788e-001; foe(n+1)=2.430776e-001; krok(n+1)=5.576530e-002; ng(n+1)=8.173383e+001;
n=117; farx(n+1)=1.150006e-001; foe(n+1)=2.391819e-001; krok(n+1)=3.582758e-002; ng(n+1)=1.320238e+002;
n=118; farx(n+1)=1.063403e-001; foe(n+1)=2.280847e-001; krok(n+1)=2.031949e-001; ng(n+1)=7.613623e+001;
n=119; farx(n+1)=1.048935e-001; foe(n+1)=2.237132e-001; krok(n+1)=3.805310e-002; ng(n+1)=1.360982e+002;
n=120; farx(n+1)=1.009847e-001; foe(n+1)=2.155800e-001; krok(n+1)=1.460372e-001; ng(n+1)=9.425993e+001;
n=121; farx(n+1)=9.987994e-002; foe(n+1)=2.136392e-001; krok(n+1)=3.329740e-002; ng(n+1)=5.893867e+001;
n=122; farx(n+1)=9.335173e-002; foe(n+1)=2.067405e-001; krok(n+1)=9.359461e-002; ng(n+1)=1.104004e+002;
n=123; farx(n+1)=8.953625e-002; foe(n+1)=2.030165e-001; krok(n+1)=1.226153e-002; ng(n+1)=1.670201e+002;
n=124; farx(n+1)=8.708781e-002; foe(n+1)=2.004936e-001; krok(n+1)=2.896961e-002; ng(n+1)=1.609696e+002;
n=125; farx(n+1)=8.198791e-002; foe(n+1)=1.915878e-001; krok(n+1)=1.372911e-001; ng(n+1)=1.801720e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=8.192440e-002; foe(n+1)=1.896864e-001; krok(n+1)=1.493024e-006; ng(n+1)=1.522562e+002;
n=127; farx(n+1)=8.192400e-002; foe(n+1)=1.893219e-001; krok(n+1)=1.924645e-006; ng(n+1)=6.191852e+001;
n=128; farx(n+1)=8.213742e-002; foe(n+1)=1.882017e-001; krok(n+1)=1.104492e-005; ng(n+1)=4.881930e+001;
n=129; farx(n+1)=8.218205e-002; foe(n+1)=1.876381e-001; krok(n+1)=4.381554e-005; ng(n+1)=1.547621e+001;
n=130; farx(n+1)=8.254584e-002; foe(n+1)=1.874802e-001; krok(n+1)=7.045398e-004; ng(n+1)=2.384750e+000;
n=131; farx(n+1)=8.449036e-002; foe(n+1)=1.870564e-001; krok(n+1)=3.349706e-003; ng(n+1)=1.860879e+000;
n=132; farx(n+1)=9.092048e-002; foe(n+1)=1.858701e-001; krok(n+1)=1.262969e-002; ng(n+1)=1.822005e+000;
n=133; farx(n+1)=9.386700e-002; foe(n+1)=1.842557e-001; krok(n+1)=2.965791e-002; ng(n+1)=3.587409e+000;
n=134; farx(n+1)=9.137966e-002; foe(n+1)=1.826986e-001; krok(n+1)=1.539539e-002; ng(n+1)=9.901605e+000;
n=135; farx(n+1)=8.525048e-002; foe(n+1)=1.793038e-001; krok(n+1)=7.251821e-003; ng(n+1)=3.126119e+001;
n=136; farx(n+1)=8.383533e-002; foe(n+1)=1.778603e-001; krok(n+1)=6.130766e-003; ng(n+1)=1.367652e+002;
n=137; farx(n+1)=8.035462e-002; foe(n+1)=1.742623e-001; krok(n+1)=4.904612e-002; ng(n+1)=1.339215e+002;
n=138; farx(n+1)=7.622681e-002; foe(n+1)=1.690885e-001; krok(n+1)=1.314565e-002; ng(n+1)=1.597048e+002;
n=139; farx(n+1)=7.363249e-002; foe(n+1)=1.644505e-001; krok(n+1)=2.025137e-002; ng(n+1)=2.811727e+002;
n=140; farx(n+1)=7.267502e-002; foe(n+1)=1.627994e-001; krok(n+1)=1.660195e-002; ng(n+1)=1.541794e+002;
n=141; farx(n+1)=7.288385e-002; foe(n+1)=1.607971e-001; krok(n+1)=4.346837e-002; ng(n+1)=5.023990e+001;
n=142; farx(n+1)=7.044700e-002; foe(n+1)=1.522876e-001; krok(n+1)=1.039503e-001; ng(n+1)=7.119488e+001;
n=143; farx(n+1)=7.002095e-002; foe(n+1)=1.501448e-001; krok(n+1)=3.036661e-002; ng(n+1)=1.390706e+002;
n=144; farx(n+1)=6.801575e-002; foe(n+1)=1.437982e-001; krok(n+1)=6.163468e-002; ng(n+1)=8.989299e+001;
n=145; farx(n+1)=6.702846e-002; foe(n+1)=1.418414e-001; krok(n+1)=8.415807e-003; ng(n+1)=1.354845e+002;
n=146; farx(n+1)=6.466415e-002; foe(n+1)=1.391768e-001; krok(n+1)=2.087788e-002; ng(n+1)=6.606823e+001;
n=147; farx(n+1)=6.014975e-002; foe(n+1)=1.302034e-001; krok(n+1)=1.803622e-001; ng(n+1)=3.098889e+001;
n=148; farx(n+1)=5.623015e-002; foe(n+1)=1.258511e-001; krok(n+1)=4.904612e-002; ng(n+1)=8.064559e+001;
n=149; farx(n+1)=5.304144e-002; foe(n+1)=1.211333e-001; krok(n+1)=9.048247e-002; ng(n+1)=1.455743e+002;
n=150; farx(n+1)=4.624615e-002; foe(n+1)=1.127027e-001; krok(n+1)=1.452529e-001; ng(n+1)=1.592729e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=4.622272e-002; foe(n+1)=1.114210e-001; krok(n+1)=6.220294e-007; ng(n+1)=2.306941e+002;
n=152; farx(n+1)=4.620202e-002; foe(n+1)=1.113621e-001; krok(n+1)=2.803760e-006; ng(n+1)=2.114411e+001;
n=153; farx(n+1)=4.615898e-002; foe(n+1)=1.112215e-001; krok(n+1)=5.288329e-006; ng(n+1)=2.340537e+001;
n=154; farx(n+1)=4.602413e-002; foe(n+1)=1.106593e-001; krok(n+1)=1.638382e-004; ng(n+1)=9.020648e+000;
n=155; farx(n+1)=4.589001e-002; foe(n+1)=1.100715e-001; krok(n+1)=8.923578e-005; ng(n+1)=1.281920e+001;
n=156; farx(n+1)=4.498074e-002; foe(n+1)=1.090163e-001; krok(n+1)=9.676040e-004; ng(n+1)=5.726668e+000;
n=157; farx(n+1)=4.185454e-002; foe(n+1)=1.059033e-001; krok(n+1)=1.333847e-002; ng(n+1)=3.270170e+000;
n=158; farx(n+1)=3.752879e-002; foe(n+1)=1.021907e-001; krok(n+1)=4.289834e-003; ng(n+1)=1.428893e+001;
n=159; farx(n+1)=3.803351e-002; foe(n+1)=1.008368e-001; krok(n+1)=1.660195e-002; ng(n+1)=4.929651e+001;
n=160; farx(n+1)=4.173643e-002; foe(n+1)=9.951554e-002; krok(n+1)=1.825465e-002; ng(n+1)=6.921616e+001;
n=161; farx(n+1)=4.051313e-002; foe(n+1)=9.724158e-002; krok(n+1)=5.558094e-002; ng(n+1)=7.990036e+001;
n=162; farx(n+1)=3.576794e-002; foe(n+1)=9.562395e-002; krok(n+1)=1.500979e-002; ng(n+1)=1.352006e+002;
n=163; farx(n+1)=3.387613e-002; foe(n+1)=9.346479e-002; krok(n+1)=4.331299e-002; ng(n+1)=1.270895e+002;
n=164; farx(n+1)=2.977891e-002; foe(n+1)=8.966955e-002; krok(n+1)=8.061847e-002; ng(n+1)=6.683026e+001;
n=165; farx(n+1)=2.516448e-002; foe(n+1)=8.562639e-002; krok(n+1)=5.160128e-002; ng(n+1)=1.447022e+002;
n=166; farx(n+1)=2.421706e-002; foe(n+1)=8.495252e-002; krok(n+1)=2.320029e-003; ng(n+1)=2.056551e+002;
n=167; farx(n+1)=1.967076e-002; foe(n+1)=8.109685e-002; krok(n+1)=9.019770e-002; ng(n+1)=6.763347e+001;
n=168; farx(n+1)=1.436902e-002; foe(n+1)=7.457066e-002; krok(n+1)=3.854743e-002; ng(n+1)=2.660425e+002;
n=169; farx(n+1)=1.114095e-002; foe(n+1)=6.988464e-002; krok(n+1)=3.350022e-002; ng(n+1)=4.075687e+002;
n=170; farx(n+1)=1.027603e-002; foe(n+1)=6.822914e-002; krok(n+1)=3.320390e-002; ng(n+1)=1.716363e+002;
n=171; farx(n+1)=9.463975e-003; foe(n+1)=6.585941e-002; krok(n+1)=5.285294e-002; ng(n+1)=1.602828e+002;
n=172; farx(n+1)=8.407192e-003; foe(n+1)=6.197389e-002; krok(n+1)=5.197516e-002; ng(n+1)=1.036251e+002;
n=173; farx(n+1)=6.751260e-003; foe(n+1)=5.425124e-002; krok(n+1)=1.057221e-001; ng(n+1)=2.921763e+002;
n=174; farx(n+1)=6.284257e-003; foe(n+1)=5.052470e-002; krok(n+1)=1.142218e-002; ng(n+1)=2.793710e+002;
n=175; farx(n+1)=5.911125e-003; foe(n+1)=4.930861e-002; krok(n+1)=2.762153e-002; ng(n+1)=9.973438e+001;
%odnowa zmiennej metryki
n=176; farx(n+1)=5.910237e-003; foe(n+1)=4.914694e-002; krok(n+1)=4.773872e-007; ng(n+1)=7.742249e+001;
n=177; farx(n+1)=5.910150e-003; foe(n+1)=4.912304e-002; krok(n+1)=3.578024e-007; ng(n+1)=3.828896e+001;
n=178; farx(n+1)=5.915622e-003; foe(n+1)=4.900023e-002; krok(n+1)=2.488118e-006; ng(n+1)=3.224865e+001;
n=179; farx(n+1)=5.912356e-003; foe(n+1)=4.888207e-002; krok(n+1)=2.769106e-005; ng(n+1)=9.841297e+000;
n=180; farx(n+1)=5.923953e-003; foe(n+1)=4.801182e-002; krok(n+1)=2.181551e-004; ng(n+1)=1.013440e+001;
n=181; farx(n+1)=5.850601e-003; foe(n+1)=4.756825e-002; krok(n+1)=2.419010e-004; ng(n+1)=6.641275e+000;
n=182; farx(n+1)=5.474233e-003; foe(n+1)=4.630316e-002; krok(n+1)=1.902387e-003; ng(n+1)=4.217641e+000;
n=183; farx(n+1)=5.293238e-003; foe(n+1)=4.601297e-002; krok(n+1)=1.588254e-003; ng(n+1)=1.412131e+001;
n=184; farx(n+1)=4.826544e-003; foe(n+1)=4.532764e-002; krok(n+1)=1.321526e-002; ng(n+1)=1.946409e+001;
n=185; farx(n+1)=4.231246e-003; foe(n+1)=4.379278e-002; krok(n+1)=1.136199e-002; ng(n+1)=1.108643e+001;
n=186; farx(n+1)=4.275535e-003; foe(n+1)=4.188811e-002; krok(n+1)=1.109636e-002; ng(n+1)=7.321917e+001;
n=187; farx(n+1)=4.144593e-003; foe(n+1)=3.946218e-002; krok(n+1)=6.189726e-002; ng(n+1)=2.506912e+002;
n=188; farx(n+1)=4.423253e-003; foe(n+1)=3.829949e-002; krok(n+1)=1.042905e-002; ng(n+1)=2.764435e+002;
n=189; farx(n+1)=4.413343e-003; foe(n+1)=3.748876e-002; krok(n+1)=3.692745e-002; ng(n+1)=6.190105e+001;
n=190; farx(n+1)=4.704596e-003; foe(n+1)=3.660761e-002; krok(n+1)=2.611507e-002; ng(n+1)=2.004964e+002;
n=191; farx(n+1)=4.757123e-003; foe(n+1)=3.543273e-002; krok(n+1)=5.883374e-002; ng(n+1)=2.451714e+002;
n=192; farx(n+1)=4.889589e-003; foe(n+1)=3.429385e-002; krok(n+1)=3.771383e-002; ng(n+1)=2.604619e+002;
n=193; farx(n+1)=4.336009e-003; foe(n+1)=3.287014e-002; krok(n+1)=6.539800e-002; ng(n+1)=5.901051e+001;
n=194; farx(n+1)=3.874647e-003; foe(n+1)=3.189850e-002; krok(n+1)=1.036878e-001; ng(n+1)=6.899537e+001;
n=195; farx(n+1)=3.491494e-003; foe(n+1)=3.119768e-002; krok(n+1)=1.981488e-002; ng(n+1)=1.550354e+002;
n=196; farx(n+1)=3.383163e-003; foe(n+1)=3.092833e-002; krok(n+1)=4.568872e-002; ng(n+1)=8.965899e+001;
n=197; farx(n+1)=3.292123e-003; foe(n+1)=3.016219e-002; krok(n+1)=6.813219e-002; ng(n+1)=8.851676e+001;
n=198; farx(n+1)=3.289187e-003; foe(n+1)=2.912439e-002; krok(n+1)=2.394184e-001; ng(n+1)=3.919474e+001;
n=199; farx(n+1)=3.184387e-003; foe(n+1)=2.840857e-002; krok(n+1)=3.096904e-001; ng(n+1)=1.628144e+002;
n=200; farx(n+1)=3.188744e-003; foe(n+1)=2.803654e-002; krok(n+1)=5.422916e-001; ng(n+1)=1.667521e+001;
%odnowa zmiennej metryki
n=201; farx(n+1)=3.189392e-003; foe(n+1)=2.795128e-002; krok(n+1)=3.927599e-007; ng(n+1)=6.653540e+001;
n=202; farx(n+1)=3.188950e-003; foe(n+1)=2.794654e-002; krok(n+1)=2.208309e-006; ng(n+1)=6.266293e+000;
n=203; farx(n+1)=3.188268e-003; foe(n+1)=2.794052e-002; krok(n+1)=3.620777e-007; ng(n+1)=2.077889e+001;
n=204; farx(n+1)=3.188636e-003; foe(n+1)=2.793545e-002; krok(n+1)=9.263868e-006; ng(n+1)=3.379250e+000;
n=205; farx(n+1)=3.193274e-003; foe(n+1)=2.792848e-002; krok(n+1)=1.592886e-004; ng(n+1)=9.277222e-001;
n=206; farx(n+1)=3.203011e-003; foe(n+1)=2.791668e-002; krok(n+1)=5.823194e-004; ng(n+1)=7.080672e-001;
n=207; farx(n+1)=3.245815e-003; foe(n+1)=2.788839e-002; krok(n+1)=2.173143e-003; ng(n+1)=5.777196e-001;
n=208; farx(n+1)=3.377022e-003; foe(n+1)=2.781554e-002; krok(n+1)=1.276026e-002; ng(n+1)=4.429217e-001;
n=209; farx(n+1)=3.410122e-003; foe(n+1)=2.777136e-002; krok(n+1)=1.772228e-003; ng(n+1)=2.114404e+000;
n=210; farx(n+1)=3.169541e-003; foe(n+1)=2.735360e-002; krok(n+1)=2.096657e-002; ng(n+1)=7.356022e+000;
n=211; farx(n+1)=3.095963e-003; foe(n+1)=2.723368e-002; krok(n+1)=1.000091e-002; ng(n+1)=1.154953e+002;
n=212; farx(n+1)=3.025324e-003; foe(n+1)=2.708346e-002; krok(n+1)=6.832794e-003; ng(n+1)=1.064267e+002;
n=213; farx(n+1)=3.051537e-003; foe(n+1)=2.698383e-002; krok(n+1)=1.183052e-002; ng(n+1)=2.358727e+001;
n=214; farx(n+1)=3.142554e-003; foe(n+1)=2.641300e-002; krok(n+1)=1.084302e-001; ng(n+1)=5.469863e+001;
n=215; farx(n+1)=3.045618e-003; foe(n+1)=2.595064e-002; krok(n+1)=5.536470e-002; ng(n+1)=1.206679e+002;
n=216; farx(n+1)=2.980091e-003; foe(n+1)=2.566107e-002; krok(n+1)=4.616585e-002; ng(n+1)=5.145151e+001;
n=217; farx(n+1)=2.984641e-003; foe(n+1)=2.546654e-002; krok(n+1)=1.706649e-002; ng(n+1)=8.864625e+001;
n=218; farx(n+1)=3.102586e-003; foe(n+1)=2.515263e-002; krok(n+1)=8.973318e-002; ng(n+1)=3.547453e+001;
n=219; farx(n+1)=3.242987e-003; foe(n+1)=2.469270e-002; krok(n+1)=4.366353e-002; ng(n+1)=1.300489e+002;
n=220; farx(n+1)=3.278571e-003; foe(n+1)=2.435030e-002; krok(n+1)=5.359529e-002; ng(n+1)=6.170207e+001;
n=221; farx(n+1)=3.110818e-003; foe(n+1)=2.345025e-002; krok(n+1)=8.662598e-002; ng(n+1)=9.186518e+001;
n=222; farx(n+1)=3.017724e-003; foe(n+1)=2.289952e-002; krok(n+1)=1.181740e-001; ng(n+1)=1.046865e+002;
n=223; farx(n+1)=3.046598e-003; foe(n+1)=2.133753e-002; krok(n+1)=2.408726e-001; ng(n+1)=9.217384e+001;
n=224; farx(n+1)=3.073074e-003; foe(n+1)=2.089210e-002; krok(n+1)=4.098731e-002; ng(n+1)=1.218865e+002;
n=225; farx(n+1)=3.181701e-003; foe(n+1)=2.027069e-002; krok(n+1)=1.486329e-001; ng(n+1)=1.188331e+002;
%odnowa zmiennej metryki
n=226; farx(n+1)=3.180879e-003; foe(n+1)=2.017236e-002; krok(n+1)=2.709986e-007; ng(n+1)=7.861639e+001;
n=227; farx(n+1)=3.180362e-003; foe(n+1)=2.016050e-002; krok(n+1)=3.403209e-007; ng(n+1)=2.699968e+001;
n=228; farx(n+1)=3.180211e-003; foe(n+1)=2.013230e-002; krok(n+1)=1.029142e-005; ng(n+1)=7.399718e+000;
n=229; farx(n+1)=3.181341e-003; foe(n+1)=2.012743e-002; krok(n+1)=5.973165e-006; ng(n+1)=4.399202e+000;
n=230; farx(n+1)=3.187889e-003; foe(n+1)=2.009416e-002; krok(n+1)=3.072763e-004; ng(n+1)=1.453278e+000;
n=231; farx(n+1)=3.191260e-003; foe(n+1)=2.002529e-002; krok(n+1)=4.652564e-004; ng(n+1)=1.813688e+000;
n=232; farx(n+1)=3.213400e-003; foe(n+1)=1.993635e-002; krok(n+1)=1.995002e-003; ng(n+1)=1.028722e+000;
n=233; farx(n+1)=3.221683e-003; foe(n+1)=1.989533e-002; krok(n+1)=2.289488e-003; ng(n+1)=7.149222e-001;
n=234; farx(n+1)=3.204625e-003; foe(n+1)=1.981915e-002; krok(n+1)=2.823736e-003; ng(n+1)=1.023048e+000;
n=235; farx(n+1)=3.121209e-003; foe(n+1)=1.975581e-002; krok(n+1)=1.004449e-002; ng(n+1)=9.385762e-001;
n=236; farx(n+1)=3.021390e-003; foe(n+1)=1.964029e-002; krok(n+1)=1.042905e-002; ng(n+1)=2.986887e+000;
n=237; farx(n+1)=3.084990e-003; foe(n+1)=1.944159e-002; krok(n+1)=2.594656e-001; ng(n+1)=4.139945e+000;
n=238; farx(n+1)=2.849432e-003; foe(n+1)=1.933743e-002; krok(n+1)=8.300976e-003; ng(n+1)=2.102286e+001;
n=239; farx(n+1)=2.699858e-003; foe(n+1)=1.912144e-002; krok(n+1)=1.216335e-001; ng(n+1)=7.654513e+001;
n=240; farx(n+1)=2.685770e-003; foe(n+1)=1.902219e-002; krok(n+1)=4.953895e-002; ng(n+1)=4.922229e+001;
n=241; farx(n+1)=2.719780e-003; foe(n+1)=1.882070e-002; krok(n+1)=7.508776e-002; ng(n+1)=6.980077e+001;
n=242; farx(n+1)=2.720849e-003; foe(n+1)=1.865487e-002; krok(n+1)=9.327289e-002; ng(n+1)=1.174588e+002;
n=243; farx(n+1)=2.482964e-003; foe(n+1)=1.832220e-002; krok(n+1)=3.224739e-001; ng(n+1)=3.517269e+001;
n=244; farx(n+1)=2.404208e-003; foe(n+1)=1.817153e-002; krok(n+1)=6.128758e-002; ng(n+1)=5.731995e+001;
n=245; farx(n+1)=2.369875e-003; foe(n+1)=1.792555e-002; krok(n+1)=7.302728e-002; ng(n+1)=3.820158e+001;
n=246; farx(n+1)=2.288500e-003; foe(n+1)=1.766037e-002; krok(n+1)=1.080606e-001; ng(n+1)=6.330391e+001;
n=247; farx(n+1)=2.237809e-003; foe(n+1)=1.734238e-002; krok(n+1)=7.795080e-002; ng(n+1)=1.032163e+002;
n=248; farx(n+1)=2.157956e-003; foe(n+1)=1.696958e-002; krok(n+1)=1.528851e-001; ng(n+1)=6.913713e+001;
n=249; farx(n+1)=2.173654e-003; foe(n+1)=1.629194e-002; krok(n+1)=2.301315e-001; ng(n+1)=3.745058e+001;
n=250; farx(n+1)=2.108619e-003; foe(n+1)=1.600609e-002; krok(n+1)=1.328156e-001; ng(n+1)=4.641172e+001;
%odnowa zmiennej metryki
n=251; farx(n+1)=2.108104e-003; foe(n+1)=1.597900e-002; krok(n+1)=3.553583e-007; ng(n+1)=4.030853e+001;
n=252; farx(n+1)=2.107868e-003; foe(n+1)=1.597159e-002; krok(n+1)=8.143365e-007; ng(n+1)=1.485190e+001;
n=253; farx(n+1)=2.107153e-003; foe(n+1)=1.594107e-002; krok(n+1)=1.650284e-006; ng(n+1)=1.742316e+001;
n=254; farx(n+1)=2.108850e-003; foe(n+1)=1.591721e-002; krok(n+1)=1.481560e-005; ng(n+1)=6.267190e+000;
n=255; farx(n+1)=2.117115e-003; foe(n+1)=1.575822e-002; krok(n+1)=2.023685e-004; ng(n+1)=3.931087e+000;
n=256; farx(n+1)=2.112591e-003; foe(n+1)=1.561605e-002; krok(n+1)=2.405530e-004; ng(n+1)=3.909411e+000;
n=257; farx(n+1)=2.129469e-003; foe(n+1)=1.555431e-002; krok(n+1)=3.271540e-003; ng(n+1)=7.661718e-001;
n=258; farx(n+1)=2.159650e-003; foe(n+1)=1.549984e-002; krok(n+1)=1.525147e-003; ng(n+1)=1.090664e+000;
n=259; farx(n+1)=2.189705e-003; foe(n+1)=1.545757e-002; krok(n+1)=3.758503e-003; ng(n+1)=1.577127e+000;
n=260; farx(n+1)=2.178577e-003; foe(n+1)=1.542389e-002; krok(n+1)=1.621660e-002; ng(n+1)=1.950477e+000;
n=261; farx(n+1)=2.096150e-003; foe(n+1)=1.531924e-002; krok(n+1)=1.462925e-002; ng(n+1)=1.592822e+000;
n=262; farx(n+1)=2.189040e-003; foe(n+1)=1.526646e-002; krok(n+1)=1.053841e-002; ng(n+1)=1.222141e+001;
n=263; farx(n+1)=2.202815e-003; foe(n+1)=1.514906e-002; krok(n+1)=1.191056e-001; ng(n+1)=2.067522e+001;
n=264; farx(n+1)=2.133162e-003; foe(n+1)=1.504167e-002; krok(n+1)=1.460372e-001; ng(n+1)=2.073850e+001;
n=265; farx(n+1)=2.083389e-003; foe(n+1)=1.494426e-002; krok(n+1)=4.641307e-002; ng(n+1)=4.957526e+001;
n=266; farx(n+1)=2.175297e-003; foe(n+1)=1.478176e-002; krok(n+1)=1.350863e-001; ng(n+1)=3.822322e+001;
n=267; farx(n+1)=2.296953e-003; foe(n+1)=1.470340e-002; krok(n+1)=7.361186e-002; ng(n+1)=2.645590e+001;
n=268; farx(n+1)=2.389706e-003; foe(n+1)=1.458828e-002; krok(n+1)=1.209148e-001; ng(n+1)=2.695000e+001;
n=269; farx(n+1)=2.394590e-003; foe(n+1)=1.443539e-002; krok(n+1)=3.619199e-001; ng(n+1)=2.277903e+001;
n=270; farx(n+1)=2.404142e-003; foe(n+1)=1.428261e-002; krok(n+1)=9.228634e-002; ng(n+1)=7.055865e+001;
n=271; farx(n+1)=2.383522e-003; foe(n+1)=1.387428e-002; krok(n+1)=2.557116e-001; ng(n+1)=4.648759e+001;
n=272; farx(n+1)=2.374165e-003; foe(n+1)=1.376698e-002; krok(n+1)=1.001107e-001; ng(n+1)=5.274008e+001;
n=273; farx(n+1)=2.312084e-003; foe(n+1)=1.333586e-002; krok(n+1)=3.556863e-001; ng(n+1)=2.136038e+001;
n=274; farx(n+1)=2.291081e-003; foe(n+1)=1.303779e-002; krok(n+1)=7.462902e-002; ng(n+1)=9.555198e+001;
n=275; farx(n+1)=2.283595e-003; foe(n+1)=1.289384e-002; krok(n+1)=7.628018e-002; ng(n+1)=7.557912e+001;
%odnowa zmiennej metryki
n=276; farx(n+1)=2.282953e-003; foe(n+1)=1.285796e-002; krok(n+1)=3.657831e-007; ng(n+1)=4.685365e+001;
n=277; farx(n+1)=2.283191e-003; foe(n+1)=1.285359e-002; krok(n+1)=1.652143e-006; ng(n+1)=7.023622e+000;
n=278; farx(n+1)=2.283835e-003; foe(n+1)=1.284456e-002; krok(n+1)=8.674337e-007; ng(n+1)=1.492925e+001;
n=279; farx(n+1)=2.283119e-003; foe(n+1)=1.284100e-002; krok(n+1)=1.143043e-005; ng(n+1)=2.521623e+000;
n=280; farx(n+1)=2.282358e-003; foe(n+1)=1.283721e-002; krok(n+1)=2.125074e-004; ng(n+1)=7.040003e-001;
n=281; farx(n+1)=2.289762e-003; foe(n+1)=1.282344e-002; krok(n+1)=8.500296e-004; ng(n+1)=6.478685e-001;
n=282; farx(n+1)=2.294992e-003; foe(n+1)=1.281070e-002; krok(n+1)=1.721185e-003; ng(n+1)=4.594571e-001;
n=283; farx(n+1)=2.297817e-003; foe(n+1)=1.279745e-002; krok(n+1)=4.336062e-003; ng(n+1)=3.568282e-001;
n=284; farx(n+1)=2.294822e-003; foe(n+1)=1.278498e-002; krok(n+1)=1.838554e-003; ng(n+1)=4.989260e-001;
n=285; farx(n+1)=2.285703e-003; foe(n+1)=1.277617e-002; krok(n+1)=6.838273e-003; ng(n+1)=3.878949e-001;
n=286; farx(n+1)=2.315872e-003; foe(n+1)=1.264952e-002; krok(n+1)=8.277891e-002; ng(n+1)=3.602947e-001;
n=287; farx(n+1)=2.176435e-003; foe(n+1)=1.260700e-002; krok(n+1)=9.289554e-003; ng(n+1)=1.974860e+001;
n=288; farx(n+1)=2.122902e-003; foe(n+1)=1.254186e-002; krok(n+1)=2.203031e-001; ng(n+1)=3.115525e+001;
n=289; farx(n+1)=2.154441e-003; foe(n+1)=1.249301e-002; krok(n+1)=1.775417e-001; ng(n+1)=2.462943e+001;
n=290; farx(n+1)=2.185826e-003; foe(n+1)=1.241400e-002; krok(n+1)=1.310538e-001; ng(n+1)=3.378964e+001;
n=291; farx(n+1)=2.175763e-003; foe(n+1)=1.236663e-002; krok(n+1)=1.530597e-001; ng(n+1)=1.635074e+001;
n=292; farx(n+1)=2.118226e-003; foe(n+1)=1.228940e-002; krok(n+1)=2.277746e-001; ng(n+1)=5.275992e+001;
n=293; farx(n+1)=2.158932e-003; foe(n+1)=1.220101e-002; krok(n+1)=1.871892e-001; ng(n+1)=2.348463e+001;
n=294; farx(n+1)=2.182816e-003; foe(n+1)=1.215747e-002; krok(n+1)=7.000904e-002; ng(n+1)=1.910464e+001;
n=295; farx(n+1)=2.154251e-003; foe(n+1)=1.199837e-002; krok(n+1)=2.759884e-001; ng(n+1)=2.755566e+001;
n=296; farx(n+1)=2.124901e-003; foe(n+1)=1.187411e-002; krok(n+1)=2.272257e-001; ng(n+1)=2.847760e+001;
n=297; farx(n+1)=2.025249e-003; foe(n+1)=1.173964e-002; krok(n+1)=1.590363e-001; ng(n+1)=6.522288e+001;
n=298; farx(n+1)=1.891374e-003; foe(n+1)=1.156791e-002; krok(n+1)=1.420169e-001; ng(n+1)=5.236258e+001;
n=299; farx(n+1)=1.749817e-003; foe(n+1)=1.132427e-002; krok(n+1)=4.228235e-001; ng(n+1)=2.014001e+001;
n=300; farx(n+1)=1.697665e-003; foe(n+1)=1.119744e-002; krok(n+1)=2.818076e-001; ng(n+1)=1.287388e+001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
