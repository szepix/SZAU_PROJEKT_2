%uczenie predyktora oe
clear all;
n=0; farx(n+1)=6.863988e+002; foe(n+1)=6.777880e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=6.163034e+002; foe(n+1)=6.088659e+002; krok(n+1)=5.674396e-004; ng(n+1)=7.758540e+002;
n=2; farx(n+1)=2.098795e+002; foe(n+1)=2.067645e+002; krok(n+1)=1.163808e-002; ng(n+1)=3.776461e+002;
n=3; farx(n+1)=1.901992e+002; foe(n+1)=1.980922e+002; krok(n+1)=3.067806e-004; ng(n+1)=5.733660e+002;
n=4; farx(n+1)=1.699016e+002; foe(n+1)=1.913096e+002; krok(n+1)=1.146884e-003; ng(n+1)=3.810742e+002;
n=5; farx(n+1)=8.733937e+001; foe(n+1)=1.706128e+002; krok(n+1)=3.065383e-003; ng(n+1)=2.047253e+002;
n=6; farx(n+1)=7.876372e+001; foe(n+1)=1.566133e+002; krok(n+1)=6.583213e-003; ng(n+1)=7.639142e+002;
n=7; farx(n+1)=7.439178e+001; foe(n+1)=1.497368e+002; krok(n+1)=1.178095e-003; ng(n+1)=5.727448e+002;
n=8; farx(n+1)=6.500750e+001; foe(n+1)=1.359522e+002; krok(n+1)=3.218320e-003; ng(n+1)=6.852618e+002;
n=9; farx(n+1)=5.944359e+001; foe(n+1)=1.332519e+002; krok(n+1)=6.807228e-004; ng(n+1)=1.834669e+003;
n=10; farx(n+1)=5.284816e+001; foe(n+1)=1.289660e+002; krok(n+1)=1.651908e-003; ng(n+1)=2.031472e+003;
n=11; farx(n+1)=4.830727e+001; foe(n+1)=1.269385e+002; krok(n+1)=4.168272e-004; ng(n+1)=1.707389e+003;
n=12; farx(n+1)=4.256566e+001; foe(n+1)=1.180396e+002; krok(n+1)=3.407387e-002; ng(n+1)=1.487440e+003;
n=13; farx(n+1)=5.067265e+001; foe(n+1)=1.114153e+002; krok(n+1)=1.053841e-002; ng(n+1)=2.645253e+003;
n=14; farx(n+1)=4.835356e+001; foe(n+1)=1.041344e+002; krok(n+1)=3.039298e-002; ng(n+1)=1.407857e+003;
n=15; farx(n+1)=4.126048e+001; foe(n+1)=9.983603e+001; krok(n+1)=8.662598e-002; ng(n+1)=1.111811e+003;
n=16; farx(n+1)=3.831808e+001; foe(n+1)=9.462837e+001; krok(n+1)=8.877087e-002; ng(n+1)=1.481186e+003;
n=17; farx(n+1)=2.021698e+001; foe(n+1)=6.448587e+001; krok(n+1)=5.249576e-001; ng(n+1)=1.323437e+003;
n=18; farx(n+1)=1.640401e+001; foe(n+1)=5.892961e+001; krok(n+1)=3.559767e-002; ng(n+1)=6.052529e+002;
n=19; farx(n+1)=9.579750e+000; foe(n+1)=4.138899e+001; krok(n+1)=1.241815e-001; ng(n+1)=1.033861e+003;
n=20; farx(n+1)=7.315883e+000; foe(n+1)=3.520586e+001; krok(n+1)=2.442288e-001; ng(n+1)=1.411672e+003;
n=21; farx(n+1)=6.288224e+000; foe(n+1)=3.004294e+001; krok(n+1)=4.254539e-002; ng(n+1)=2.108385e+003;
n=22; farx(n+1)=5.946408e+000; foe(n+1)=2.677681e+001; krok(n+1)=5.857529e-002; ng(n+1)=1.093039e+003;
n=23; farx(n+1)=4.701926e+000; foe(n+1)=2.208907e+001; krok(n+1)=6.744582e-001; ng(n+1)=6.017333e+002;
n=24; farx(n+1)=4.240886e+000; foe(n+1)=1.893947e+001; krok(n+1)=3.505976e-001; ng(n+1)=9.258265e+002;
n=25; farx(n+1)=3.484763e+000; foe(n+1)=1.694039e+001; krok(n+1)=1.817918e-001; ng(n+1)=5.357510e+002;
%odnowa zmiennej metryki
n=26; farx(n+1)=3.417858e+000; foe(n+1)=1.608845e+001; krok(n+1)=5.310817e-006; ng(n+1)=9.648026e+002;
n=27; farx(n+1)=3.379964e+000; foe(n+1)=1.603975e+001; krok(n+1)=1.583652e-005; ng(n+1)=1.741204e+002;
n=28; farx(n+1)=3.230338e+000; foe(n+1)=1.581614e+001; krok(n+1)=1.205665e-004; ng(n+1)=1.497813e+002;
n=29; farx(n+1)=3.198650e+000; foe(n+1)=1.568722e+001; krok(n+1)=2.517331e-004; ng(n+1)=7.799187e+001;
n=30; farx(n+1)=2.699796e+000; foe(n+1)=1.353478e+001; krok(n+1)=7.342058e-003; ng(n+1)=5.331508e+001;
n=31; farx(n+1)=2.461180e+000; foe(n+1)=1.208515e+001; krok(n+1)=5.557598e-003; ng(n+1)=7.540535e+002;
n=32; farx(n+1)=2.403136e+000; foe(n+1)=1.167256e+001; krok(n+1)=1.236099e-003; ng(n+1)=5.665490e+002;
n=33; farx(n+1)=2.361203e+000; foe(n+1)=1.135955e+001; krok(n+1)=4.483426e-003; ng(n+1)=5.688531e+002;
n=34; farx(n+1)=2.270540e+000; foe(n+1)=1.111139e+001; krok(n+1)=5.654998e-003; ng(n+1)=3.813329e+002;
n=35; farx(n+1)=2.087016e+000; foe(n+1)=1.077617e+001; krok(n+1)=1.740861e-002; ng(n+1)=4.739731e+002;
n=36; farx(n+1)=1.930315e+000; foe(n+1)=1.067411e+001; krok(n+1)=5.335388e-002; ng(n+1)=1.691794e+002;
n=37; farx(n+1)=1.754627e+000; foe(n+1)=1.051216e+001; krok(n+1)=9.809225e-002; ng(n+1)=1.452505e+002;
n=38; farx(n+1)=1.626838e+000; foe(n+1)=1.022277e+001; krok(n+1)=7.045190e-002; ng(n+1)=2.103324e+002;
n=39; farx(n+1)=1.480230e+000; foe(n+1)=9.798035e+000; krok(n+1)=2.103304e-001; ng(n+1)=1.808603e+002;
n=40; farx(n+1)=1.428892e+000; foe(n+1)=9.076055e+000; krok(n+1)=1.827549e-001; ng(n+1)=3.852407e+002;
n=41; farx(n+1)=1.507574e+000; foe(n+1)=8.838965e+000; krok(n+1)=1.540084e-001; ng(n+1)=4.528330e+002;
n=42; farx(n+1)=1.342014e+000; foe(n+1)=8.639484e+000; krok(n+1)=1.778431e-001; ng(n+1)=2.246248e+002;
n=43; farx(n+1)=1.144512e+000; foe(n+1)=8.481065e+000; krok(n+1)=4.014974e-001; ng(n+1)=6.902428e+001;
n=44; farx(n+1)=9.247383e-001; foe(n+1)=8.249846e+000; krok(n+1)=8.897574e-001; ng(n+1)=1.417703e+002;
n=45; farx(n+1)=8.582725e-001; foe(n+1)=8.169235e+000; krok(n+1)=5.281352e-001; ng(n+1)=1.982721e+002;
n=46; farx(n+1)=7.762308e-001; foe(n+1)=8.129487e+000; krok(n+1)=7.461831e-001; ng(n+1)=4.665144e+001;
n=47; farx(n+1)=7.409768e-001; foe(n+1)=8.109370e+000; krok(n+1)=1.472237e-001; ng(n+1)=1.082621e+002;
n=48; farx(n+1)=6.826931e-001; foe(n+1)=8.047672e+000; krok(n+1)=3.607244e-001; ng(n+1)=1.985590e+002;
n=49; farx(n+1)=7.683023e-001; foe(n+1)=7.966715e+000; krok(n+1)=6.762233e-001; ng(n+1)=1.532649e+002;
n=50; farx(n+1)=8.241658e-001; foe(n+1)=7.882942e+000; krok(n+1)=4.788369e-001; ng(n+1)=3.077158e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=8.214897e-001; foe(n+1)=7.841033e+000; krok(n+1)=2.960578e-006; ng(n+1)=3.828487e+002;
n=52; farx(n+1)=8.221569e-001; foe(n+1)=7.838250e+000; krok(n+1)=9.388408e-006; ng(n+1)=5.577702e+001;
n=53; farx(n+1)=8.246324e-001; foe(n+1)=7.836927e+000; krok(n+1)=6.350673e-005; ng(n+1)=1.524986e+001;
n=54; farx(n+1)=8.198845e-001; foe(n+1)=7.830626e+000; krok(n+1)=1.935356e-003; ng(n+1)=7.182554e+000;
n=55; farx(n+1)=8.144248e-001; foe(n+1)=7.826619e+000; krok(n+1)=5.126539e-004; ng(n+1)=1.028656e+001;
n=56; farx(n+1)=7.868031e-001; foe(n+1)=7.818475e+000; krok(n+1)=4.483426e-003; ng(n+1)=8.710043e+000;
n=57; farx(n+1)=7.258301e-001; foe(n+1)=7.803109e+000; krok(n+1)=7.321912e-003; ng(n+1)=5.636287e+000;
n=58; farx(n+1)=7.322550e-001; foe(n+1)=7.785700e+000; krok(n+1)=8.973318e-002; ng(n+1)=2.392019e+001;
n=59; farx(n+1)=7.323949e-001; foe(n+1)=7.773376e+000; krok(n+1)=3.950757e-002; ng(n+1)=1.386688e+002;
n=60; farx(n+1)=7.065432e-001; foe(n+1)=7.761957e+000; krok(n+1)=9.406594e-002; ng(n+1)=9.569844e+001;
n=61; farx(n+1)=6.804295e-001; foe(n+1)=7.739142e+000; krok(n+1)=7.786028e-002; ng(n+1)=3.981732e+001;
n=62; farx(n+1)=6.468080e-001; foe(n+1)=7.712918e+000; krok(n+1)=5.335388e-002; ng(n+1)=1.436442e+002;
n=63; farx(n+1)=6.399103e-001; foe(n+1)=7.696637e+000; krok(n+1)=2.399905e-002; ng(n+1)=7.955675e+001;
n=64; farx(n+1)=6.301994e-001; foe(n+1)=7.675734e+000; krok(n+1)=4.219480e-002; ng(n+1)=1.010310e+002;
n=65; farx(n+1)=6.552946e-001; foe(n+1)=7.572013e+000; krok(n+1)=1.400181e-001; ng(n+1)=2.227661e+002;
n=66; farx(n+1)=6.499106e-001; foe(n+1)=7.499416e+000; krok(n+1)=2.031949e-001; ng(n+1)=2.802534e+002;
n=67; farx(n+1)=6.427828e-001; foe(n+1)=7.450757e+000; krok(n+1)=1.559016e-001; ng(n+1)=2.345590e+002;
n=68; farx(n+1)=5.304653e-001; foe(n+1)=7.361763e+000; krok(n+1)=3.838379e-001; ng(n+1)=1.735716e+002;
n=69; farx(n+1)=5.115123e-001; foe(n+1)=7.262114e+000; krok(n+1)=6.182030e-001; ng(n+1)=2.055759e+002;
n=70; farx(n+1)=4.748238e-001; foe(n+1)=7.229991e+000; krok(n+1)=1.067078e-001; ng(n+1)=1.421553e+002;
n=71; farx(n+1)=4.081720e-001; foe(n+1)=7.194130e+000; krok(n+1)=2.994154e-001; ng(n+1)=1.519921e+002;
n=72; farx(n+1)=3.112534e-001; foe(n+1)=7.109955e+000; krok(n+1)=3.307424e-001; ng(n+1)=1.169398e+002;
n=73; farx(n+1)=2.736997e-001; foe(n+1)=7.069685e+000; krok(n+1)=2.268451e-001; ng(n+1)=1.626724e+002;
n=74; farx(n+1)=2.742435e-001; foe(n+1)=7.052593e+000; krok(n+1)=1.702433e-001; ng(n+1)=2.213474e+002;
n=75; farx(n+1)=2.775874e-001; foe(n+1)=7.044110e+000; krok(n+1)=3.255844e-001; ng(n+1)=2.460655e+001;
%odnowa zmiennej metryki
n=76; farx(n+1)=2.774904e-001; foe(n+1)=7.043629e+000; krok(n+1)=1.515894e-006; ng(n+1)=6.230867e+001;
n=77; farx(n+1)=2.773659e-001; foe(n+1)=7.043391e+000; krok(n+1)=2.116524e-006; ng(n+1)=3.274693e+001;
n=78; farx(n+1)=2.771129e-001; foe(n+1)=7.043166e+000; krok(n+1)=3.816377e-005; ng(n+1)=7.381942e+000;
n=79; farx(n+1)=2.769415e-001; foe(n+1)=7.042695e+000; krok(n+1)=7.999634e-005; ng(n+1)=7.587755e+000;
n=80; farx(n+1)=2.751732e-001; foe(n+1)=7.041085e+000; krok(n+1)=7.138862e-004; ng(n+1)=5.503378e+000;
n=81; farx(n+1)=2.513974e-001; foe(n+1)=7.022086e+000; krok(n+1)=1.640862e-002; ng(n+1)=3.616931e+000;
n=82; farx(n+1)=2.531973e-001; foe(n+1)=7.019042e+000; krok(n+1)=2.332157e-003; ng(n+1)=1.768285e+002;
n=83; farx(n+1)=2.555227e-001; foe(n+1)=7.017027e+000; krok(n+1)=4.872032e-003; ng(n+1)=2.278426e+002;
n=84; farx(n+1)=2.529376e-001; foe(n+1)=7.014932e+000; krok(n+1)=1.254988e-002; ng(n+1)=2.720502e+002;
n=85; farx(n+1)=2.537840e-001; foe(n+1)=7.013890e+000; krok(n+1)=4.226396e-002; ng(n+1)=2.491406e+002;
n=86; farx(n+1)=2.427995e-001; foe(n+1)=7.007171e+000; krok(n+1)=1.677326e-001; ng(n+1)=2.085569e+002;
n=87; farx(n+1)=2.390434e-001; foe(n+1)=7.002818e+000; krok(n+1)=1.464382e-002; ng(n+1)=2.619743e+002;
n=88; farx(n+1)=2.361949e-001; foe(n+1)=6.998584e+000; krok(n+1)=1.297031e-002; ng(n+1)=1.569888e+002;
n=89; farx(n+1)=2.139568e-001; foe(n+1)=6.986216e+000; krok(n+1)=2.137961e-001; ng(n+1)=6.012441e+001;
n=90; farx(n+1)=2.043141e-001; foe(n+1)=6.976638e+000; krok(n+1)=8.713251e-002; ng(n+1)=1.309413e+002;
n=91; farx(n+1)=2.140573e-001; foe(n+1)=6.962365e+000; krok(n+1)=6.400584e-001; ng(n+1)=2.024714e+002;
n=92; farx(n+1)=2.157553e-001; foe(n+1)=6.945828e+000; krok(n+1)=1.961845e-001; ng(n+1)=2.332104e+002;
n=93; farx(n+1)=2.039891e-001; foe(n+1)=6.924301e+000; krok(n+1)=1.644497e-001; ng(n+1)=2.070068e+002;
n=94; farx(n+1)=1.796514e-001; foe(n+1)=6.896197e+000; krok(n+1)=1.399123e-001; ng(n+1)=1.695567e+002;
n=95; farx(n+1)=1.712135e-001; foe(n+1)=6.875782e+000; krok(n+1)=2.624788e-001; ng(n+1)=1.177703e+002;
n=96; farx(n+1)=1.702722e-001; foe(n+1)=6.866687e+000; krok(n+1)=5.529705e-002; ng(n+1)=1.785528e+002;
n=97; farx(n+1)=1.652701e-001; foe(n+1)=6.835651e+000; krok(n+1)=3.068907e-001; ng(n+1)=3.054986e+002;
n=98; farx(n+1)=1.665536e-001; foe(n+1)=6.812515e+000; krok(n+1)=6.458581e-002; ng(n+1)=6.843987e+002;
n=99; farx(n+1)=1.647118e-001; foe(n+1)=6.781419e+000; krok(n+1)=3.118100e-001; ng(n+1)=1.850956e+002;
n=100; farx(n+1)=1.634890e-001; foe(n+1)=6.750607e+000; krok(n+1)=2.012417e-001; ng(n+1)=1.191245e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=1.635201e-001; foe(n+1)=6.745727e+000; krok(n+1)=1.673764e-007; ng(n+1)=5.675743e+002;
n=102; farx(n+1)=1.634230e-001; foe(n+1)=6.744352e+000; krok(n+1)=1.249943e-006; ng(n+1)=1.153453e+002;
n=103; farx(n+1)=1.634105e-001; foe(n+1)=6.743139e+000; krok(n+1)=2.875755e-006; ng(n+1)=7.773238e+001;
n=104; farx(n+1)=1.633787e-001; foe(n+1)=6.741087e+000; krok(n+1)=3.154696e-005; ng(n+1)=2.745112e+001;
n=105; farx(n+1)=1.623716e-001; foe(n+1)=6.737014e+000; krok(n+1)=3.561997e-004; ng(n+1)=1.335238e+001;
n=106; farx(n+1)=1.622213e-001; foe(n+1)=6.735763e+000; krok(n+1)=4.005361e-004; ng(n+1)=7.581848e+000;
n=107; farx(n+1)=1.605104e-001; foe(n+1)=6.729726e+000; krok(n+1)=5.000456e-003; ng(n+1)=1.196759e+001;
n=108; farx(n+1)=1.528713e-001; foe(n+1)=6.716581e+000; krok(n+1)=3.225080e-003; ng(n+1)=3.098284e+001;
n=109; farx(n+1)=1.538089e-001; foe(n+1)=6.710315e+000; krok(n+1)=7.835038e-003; ng(n+1)=4.028454e+002;
n=110; farx(n+1)=1.573515e-001; foe(n+1)=6.680144e+000; krok(n+1)=2.452306e-002; ng(n+1)=5.077587e+002;
n=111; farx(n+1)=1.573937e-001; foe(n+1)=6.676498e+000; krok(n+1)=7.993461e-003; ng(n+1)=9.091740e+001;
n=112; farx(n+1)=1.569635e-001; foe(n+1)=6.675167e+000; krok(n+1)=1.469853e-003; ng(n+1)=2.913219e+002;
n=113; farx(n+1)=1.525534e-001; foe(n+1)=6.668789e+000; krok(n+1)=6.237096e-002; ng(n+1)=3.273620e+002;
n=114; farx(n+1)=1.526335e-001; foe(n+1)=6.661898e+000; krok(n+1)=3.192743e-002; ng(n+1)=4.603568e+002;
n=115; farx(n+1)=1.549909e-001; foe(n+1)=6.658896e+000; krok(n+1)=1.501192e-002; ng(n+1)=1.108471e+002;
n=116; farx(n+1)=1.641283e-001; foe(n+1)=6.630560e+000; krok(n+1)=4.090511e-001; ng(n+1)=2.670555e+002;
n=117; farx(n+1)=1.566906e-001; foe(n+1)=6.608220e+000; krok(n+1)=1.399123e-001; ng(n+1)=4.309129e+002;
n=118; farx(n+1)=1.485724e-001; foe(n+1)=6.574257e+000; krok(n+1)=1.444813e-001; ng(n+1)=8.076290e+002;
n=119; farx(n+1)=1.497768e-001; foe(n+1)=6.476345e+000; krok(n+1)=2.484430e-001; ng(n+1)=1.162940e+003;
n=120; farx(n+1)=1.468483e-001; foe(n+1)=6.437308e+000; krok(n+1)=2.946581e-002; ng(n+1)=1.481796e+003;
n=121; farx(n+1)=1.419551e-001; foe(n+1)=6.330401e+000; krok(n+1)=1.362955e-001; ng(n+1)=6.625348e+002;
n=122; farx(n+1)=1.414297e-001; foe(n+1)=6.244074e+000; krok(n+1)=9.018109e-002; ng(n+1)=1.481243e+003;
n=123; farx(n+1)=1.411614e-001; foe(n+1)=6.146340e+000; krok(n+1)=1.450364e-002; ng(n+1)=4.773217e+003;
n=124; farx(n+1)=1.393742e-001; foe(n+1)=6.064957e+000; krok(n+1)=7.240442e-002; ng(n+1)=3.692387e+003;
n=125; farx(n+1)=1.361437e-001; foe(n+1)=5.966765e+000; krok(n+1)=5.042484e-002; ng(n+1)=1.039819e+003;
%odnowa zmiennej metryki
n=126; farx(n+1)=1.361541e-001; foe(n+1)=5.955905e+000; krok(n+1)=3.521356e-008; ng(n+1)=1.510568e+003;
n=127; farx(n+1)=1.363061e-001; foe(n+1)=5.942619e+000; krok(n+1)=1.976681e-007; ng(n+1)=8.656875e+002;
n=128; farx(n+1)=1.363150e-001; foe(n+1)=5.877934e+000; krok(n+1)=7.903027e-006; ng(n+1)=3.247293e+002;
n=129; farx(n+1)=1.363363e-001; foe(n+1)=5.861932e+000; krok(n+1)=8.371539e-007; ng(n+1)=5.030925e+002;
n=130; farx(n+1)=1.365418e-001; foe(n+1)=5.836630e+000; krok(n+1)=1.011842e-004; ng(n+1)=7.463011e+001;
n=131; farx(n+1)=1.354222e-001; foe(n+1)=5.827389e+000; krok(n+1)=3.716872e-004; ng(n+1)=1.124575e+002;
n=132; farx(n+1)=1.359990e-001; foe(n+1)=5.803278e+000; krok(n+1)=9.232346e-004; ng(n+1)=1.195859e+002;
n=133; farx(n+1)=1.443832e-001; foe(n+1)=5.789614e+000; krok(n+1)=5.251366e-004; ng(n+1)=3.216801e+002;
n=134; farx(n+1)=1.434819e-001; foe(n+1)=5.765392e+000; krok(n+1)=1.012568e-002; ng(n+1)=6.883065e+002;
n=135; farx(n+1)=1.413158e-001; foe(n+1)=5.757443e+000; krok(n+1)=2.161992e-003; ng(n+1)=5.230320e+002;
n=136; farx(n+1)=1.390049e-001; foe(n+1)=5.751028e+000; krok(n+1)=1.568349e-003; ng(n+1)=9.530842e+002;
n=137; farx(n+1)=1.405702e-001; foe(n+1)=5.733121e+000; krok(n+1)=4.517978e-002; ng(n+1)=2.178344e+002;
n=138; farx(n+1)=1.407765e-001; foe(n+1)=5.722712e+000; krok(n+1)=3.334617e-003; ng(n+1)=2.088588e+003;
n=139; farx(n+1)=1.435336e-001; foe(n+1)=5.706032e+000; krok(n+1)=1.270603e-002; ng(n+1)=9.247008e+002;
n=140; farx(n+1)=1.466627e-001; foe(n+1)=5.697514e+000; krok(n+1)=1.635878e-002; ng(n+1)=1.213648e+003;
n=141; farx(n+1)=1.469134e-001; foe(n+1)=5.684864e+000; krok(n+1)=1.028567e-001; ng(n+1)=9.843880e+002;
n=142; farx(n+1)=1.482473e-001; foe(n+1)=5.682819e+000; krok(n+1)=5.121364e-002; ng(n+1)=7.949134e+002;
n=143; farx(n+1)=1.591117e-001; foe(n+1)=5.640210e+000; krok(n+1)=6.807263e-001; ng(n+1)=4.286567e+002;
n=144; farx(n+1)=1.612079e-001; foe(n+1)=5.635847e+000; krok(n+1)=8.222485e-002; ng(n+1)=7.203488e+002;
n=145; farx(n+1)=1.650464e-001; foe(n+1)=5.624454e+000; krok(n+1)=5.491644e-001; ng(n+1)=2.703594e+002;
n=146; farx(n+1)=1.671326e-001; foe(n+1)=5.619324e+000; krok(n+1)=1.044603e-001; ng(n+1)=1.240267e+003;
n=147; farx(n+1)=1.670515e-001; foe(n+1)=5.611870e+000; krok(n+1)=1.040723e+000; ng(n+1)=3.507734e+002;
n=148; farx(n+1)=1.698128e-001; foe(n+1)=5.608025e+000; krok(n+1)=5.250759e-001; ng(n+1)=2.444932e+002;
n=149; farx(n+1)=1.720740e-001; foe(n+1)=5.604718e+000; krok(n+1)=3.202323e-001; ng(n+1)=9.108936e+002;
n=150; farx(n+1)=1.744796e-001; foe(n+1)=5.599714e+000; krok(n+1)=9.471081e-001; ng(n+1)=2.859581e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=1.744694e-001; foe(n+1)=5.599237e+000; krok(n+1)=1.798335e-008; ng(n+1)=5.692853e+002;
n=152; farx(n+1)=1.744551e-001; foe(n+1)=5.598800e+000; krok(n+1)=1.476719e-007; ng(n+1)=1.968112e+002;
n=153; farx(n+1)=1.744642e-001; foe(n+1)=5.598664e+000; krok(n+1)=5.341266e-007; ng(n+1)=4.625828e+001;
n=154; farx(n+1)=1.745621e-001; foe(n+1)=5.597945e+000; krok(n+1)=1.366869e-005; ng(n+1)=2.548387e+001;
n=155; farx(n+1)=1.748774e-001; foe(n+1)=5.596512e+000; krok(n+1)=5.285018e-005; ng(n+1)=1.962688e+001;
n=156; farx(n+1)=1.750455e-001; foe(n+1)=5.596334e+000; krok(n+1)=1.443891e-004; ng(n+1)=6.836675e+000;
n=157; farx(n+1)=1.793608e-001; foe(n+1)=5.594055e+000; krok(n+1)=4.718270e-003; ng(n+1)=5.771163e+000;
n=158; farx(n+1)=1.800071e-001; foe(n+1)=5.590489e+000; krok(n+1)=6.106204e-004; ng(n+1)=1.050453e+002;
n=159; farx(n+1)=1.787811e-001; foe(n+1)=5.588196e+000; krok(n+1)=4.150488e-003; ng(n+1)=7.872334e+002;
n=160; farx(n+1)=1.791391e-001; foe(n+1)=5.587155e+000; krok(n+1)=2.700359e-003; ng(n+1)=6.606534e+002;
n=161; farx(n+1)=1.801830e-001; foe(n+1)=5.586205e+000; krok(n+1)=7.385876e-003; ng(n+1)=9.766277e+001;
n=162; farx(n+1)=1.794767e-001; foe(n+1)=5.584599e+000; krok(n+1)=8.055458e-003; ng(n+1)=7.651751e+001;
n=163; farx(n+1)=1.789040e-001; foe(n+1)=5.583684e+000; krok(n+1)=5.173682e-003; ng(n+1)=2.232421e+002;
n=164; farx(n+1)=1.800091e-001; foe(n+1)=5.581752e+000; krok(n+1)=5.625683e-002; ng(n+1)=2.274945e+002;
n=165; farx(n+1)=1.808507e-001; foe(n+1)=5.580019e+000; krok(n+1)=1.004449e-002; ng(n+1)=3.434945e+002;
n=166; farx(n+1)=1.800319e-001; foe(n+1)=5.576768e+000; krok(n+1)=2.762153e-002; ng(n+1)=3.755487e+002;
n=167; farx(n+1)=1.800743e-001; foe(n+1)=5.575905e+000; krok(n+1)=3.230410e-002; ng(n+1)=4.135029e+002;
n=168; farx(n+1)=1.822285e-001; foe(n+1)=5.568688e+000; krok(n+1)=1.884118e-001; ng(n+1)=2.375113e+002;
n=169; farx(n+1)=1.782013e-001; foe(n+1)=5.561701e+000; krok(n+1)=4.268310e-001; ng(n+1)=3.770522e+002;
n=170; farx(n+1)=1.798196e-001; foe(n+1)=5.557564e+000; krok(n+1)=1.818254e-001; ng(n+1)=7.522795e+002;
n=171; farx(n+1)=1.822063e-001; foe(n+1)=5.549937e+000; krok(n+1)=4.903006e-001; ng(n+1)=3.376114e+002;
n=172; farx(n+1)=1.840445e-001; foe(n+1)=5.546162e+000; krok(n+1)=2.569287e-001; ng(n+1)=4.213124e+002;
n=173; farx(n+1)=1.852724e-001; foe(n+1)=5.543052e+000; krok(n+1)=1.037624e-001; ng(n+1)=7.862932e+002;
n=174; farx(n+1)=1.862193e-001; foe(n+1)=5.538757e+000; krok(n+1)=1.620110e-001; ng(n+1)=4.529459e+002;
n=175; farx(n+1)=1.893057e-001; foe(n+1)=5.533603e+000; krok(n+1)=5.596492e-001; ng(n+1)=1.783659e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=1.892968e-001; foe(n+1)=5.533205e+000; krok(n+1)=1.865052e-008; ng(n+1)=5.432207e+002;
n=177; farx(n+1)=1.892721e-001; foe(n+1)=5.532025e+000; krok(n+1)=1.807362e-007; ng(n+1)=2.782405e+002;
n=178; farx(n+1)=1.892699e-001; foe(n+1)=5.531531e+000; krok(n+1)=2.299731e-007; ng(n+1)=1.713008e+002;
n=179; farx(n+1)=1.891682e-001; foe(n+1)=5.531229e+000; krok(n+1)=2.142725e-005; ng(n+1)=1.410050e+001;
n=180; farx(n+1)=1.885695e-001; foe(n+1)=5.530196e+000; krok(n+1)=4.532526e-005; ng(n+1)=1.894666e+001;
n=181; farx(n+1)=1.880543e-001; foe(n+1)=5.530025e+000; krok(n+1)=1.895397e-004; ng(n+1)=3.300210e+000;
n=182; farx(n+1)=1.877588e-001; foe(n+1)=5.529936e+000; krok(n+1)=1.404483e-004; ng(n+1)=3.088702e+000;
n=183; farx(n+1)=1.894242e-001; foe(n+1)=5.529501e+000; krok(n+1)=1.828656e-003; ng(n+1)=2.320187e+000;
n=184; farx(n+1)=1.898653e-001; foe(n+1)=5.528066e+000; krok(n+1)=1.136409e-002; ng(n+1)=9.293476e+000;
n=185; farx(n+1)=1.913669e-001; foe(n+1)=5.525743e+000; krok(n+1)=3.413297e-002; ng(n+1)=6.307048e+002;
n=186; farx(n+1)=1.924733e-001; foe(n+1)=5.524801e+000; krok(n+1)=1.032555e-002; ng(n+1)=2.997227e+002;
n=187; farx(n+1)=1.938845e-001; foe(n+1)=5.522117e+000; krok(n+1)=9.691715e-003; ng(n+1)=3.651856e+002;
n=188; farx(n+1)=1.934866e-001; foe(n+1)=5.521571e+000; krok(n+1)=2.679765e-002; ng(n+1)=2.280708e+002;
n=189; farx(n+1)=1.930705e-001; foe(n+1)=5.520812e+000; krok(n+1)=2.201622e-003; ng(n+1)=5.805085e+002;
n=190; farx(n+1)=1.941479e-001; foe(n+1)=5.519677e+000; krok(n+1)=5.184392e-002; ng(n+1)=3.507070e+002;
n=191; farx(n+1)=1.931611e-001; foe(n+1)=5.518588e+000; krok(n+1)=6.601690e-002; ng(n+1)=3.364817e+002;
n=192; farx(n+1)=1.929160e-001; foe(n+1)=5.518052e+000; krok(n+1)=2.642647e-002; ng(n+1)=3.371753e+002;
n=193; farx(n+1)=1.937675e-001; foe(n+1)=5.514156e+000; krok(n+1)=1.823743e-001; ng(n+1)=2.190809e+002;
n=194; farx(n+1)=1.942189e-001; foe(n+1)=5.511339e+000; krok(n+1)=2.676833e-001; ng(n+1)=5.725253e+002;
n=195; farx(n+1)=1.944791e-001; foe(n+1)=5.508632e+000; krok(n+1)=1.171506e-001; ng(n+1)=5.475176e+002;
n=196; farx(n+1)=1.945725e-001; foe(n+1)=5.507281e+000; krok(n+1)=1.277097e-001; ng(n+1)=4.277537e+002;
n=197; farx(n+1)=1.971721e-001; foe(n+1)=5.502508e+000; krok(n+1)=8.190836e-001; ng(n+1)=4.315104e+002;
n=198; farx(n+1)=2.013576e-001; foe(n+1)=5.499628e+000; krok(n+1)=5.810114e-001; ng(n+1)=3.658777e+002;
n=199; farx(n+1)=2.028959e-001; foe(n+1)=5.497812e+000; krok(n+1)=2.680018e-001; ng(n+1)=2.547381e+002;
n=200; farx(n+1)=2.034005e-001; foe(n+1)=5.497140e+000; krok(n+1)=1.687792e-001; ng(n+1)=2.903259e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)