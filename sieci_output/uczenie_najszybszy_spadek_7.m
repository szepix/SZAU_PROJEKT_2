%uczenie predyktora arx
clear all;
n=0; farx(n+1)=6.299963e+002; foe(n+1)=6.420432e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=4.637562e+002; foe(n+1)=6.124443e+002; krok(n+1)=1.442683e-003; ng(n+1)=1.713256e+003;
n=2; farx(n+1)=1.540068e+002; foe(n+1)=7.181196e+002; krok(n+1)=6.552053e-004; ng(n+1)=2.994424e+003;
n=3; farx(n+1)=3.507266e+001; foe(n+1)=1.963165e+002; krok(n+1)=5.873414e-004; ng(n+1)=1.824256e+003;
n=4; farx(n+1)=2.533835e+000; foe(n+1)=2.761819e+001; krok(n+1)=2.458210e-003; ng(n+1)=1.217218e+003;
n=5; farx(n+1)=1.644934e+000; foe(n+1)=4.691290e+001; krok(n+1)=1.874199e-003; ng(n+1)=2.478478e+002;
n=6; farx(n+1)=1.024160e+000; foe(n+1)=3.522674e+001; krok(n+1)=1.525498e-002; ng(n+1)=1.178785e+002;
n=7; farx(n+1)=8.136756e-001; foe(n+1)=2.850326e+001; krok(n+1)=2.284436e-002; ng(n+1)=8.294752e+001;
n=8; farx(n+1)=6.137234e-001; foe(n+1)=2.793952e+001; krok(n+1)=5.359529e-002; ng(n+1)=1.102982e+002;
n=9; farx(n+1)=5.435228e-001; foe(n+1)=2.240916e+001; krok(n+1)=1.644497e-001; ng(n+1)=3.506086e+001;
n=10; farx(n+1)=4.787177e-001; foe(n+1)=1.869131e+001; krok(n+1)=1.253606e-001; ng(n+1)=2.426398e+001;
n=11; farx(n+1)=3.738974e-001; foe(n+1)=2.289089e+001; krok(n+1)=8.625198e-002; ng(n+1)=7.119052e+001;
n=12; farx(n+1)=3.354547e-001; foe(n+1)=2.329662e+001; krok(n+1)=2.727640e-002; ng(n+1)=6.439025e+001;
n=13; farx(n+1)=2.968506e-001; foe(n+1)=3.455665e+001; krok(n+1)=9.327289e-002; ng(n+1)=2.412620e+001;
n=14; farx(n+1)=2.430585e-001; foe(n+1)=2.602613e+001; krok(n+1)=1.317940e-001; ng(n+1)=2.609837e+001;
n=15; farx(n+1)=1.475620e-001; foe(n+1)=1.751248e+001; krok(n+1)=1.533474e-001; ng(n+1)=6.711619e+001;
n=16; farx(n+1)=9.967575e-002; foe(n+1)=3.809442e+001; krok(n+1)=1.611570e-001; ng(n+1)=2.657138e+001;
n=17; farx(n+1)=7.429744e-002; foe(n+1)=4.895441e+001; krok(n+1)=5.335388e-002; ng(n+1)=2.972314e+001;
n=18; farx(n+1)=4.956024e-002; foe(n+1)=2.817641e+001; krok(n+1)=1.047220e-001; ng(n+1)=3.432601e+001;
n=19; farx(n+1)=4.018389e-002; foe(n+1)=2.766882e+001; krok(n+1)=9.464413e-002; ng(n+1)=2.925079e+001;
n=20; farx(n+1)=3.451637e-002; foe(n+1)=4.526654e+001; krok(n+1)=3.904377e-001; ng(n+1)=1.098958e+001;
n=21; farx(n+1)=2.824806e-002; foe(n+1)=2.099885e+001; krok(n+1)=5.391440e-001; ng(n+1)=7.015039e+000;
n=22; farx(n+1)=2.707116e-002; foe(n+1)=2.983551e+001; krok(n+1)=3.007188e-001; ng(n+1)=7.133406e+000;
n=23; farx(n+1)=2.511070e-002; foe(n+1)=1.765339e+001; krok(n+1)=1.794685e-001; ng(n+1)=1.279416e+000;
n=24; farx(n+1)=2.339779e-002; foe(n+1)=1.575910e+001; krok(n+1)=3.161324e-001; ng(n+1)=5.447109e+000;
n=25; farx(n+1)=2.240760e-002; foe(n+1)=1.152164e+001; krok(n+1)=3.450079e-001; ng(n+1)=6.020799e+000;
%odnowa zmiennej metryki
n=26; farx(n+1)=2.186772e-002; foe(n+1)=1.463549e+001; krok(n+1)=1.858107e-004; ng(n+1)=7.291233e+000;
n=27; farx(n+1)=2.183867e-002; foe(n+1)=1.442049e+001; krok(n+1)=4.129769e-004; ng(n+1)=1.285228e+000;
n=28; farx(n+1)=2.177956e-002; foe(n+1)=1.279222e+001; krok(n+1)=1.162474e-003; ng(n+1)=1.386187e+000;
n=29; farx(n+1)=2.151999e-002; foe(n+1)=1.165287e+001; krok(n+1)=3.766673e-002; ng(n+1)=4.945261e-001;
n=30; farx(n+1)=2.117433e-002; foe(n+1)=1.368029e+001; krok(n+1)=2.277746e-001; ng(n+1)=2.020019e-001;
n=31; farx(n+1)=2.062463e-002; foe(n+1)=1.131620e+001; krok(n+1)=8.509079e-002; ng(n+1)=5.398910e-001;
n=32; farx(n+1)=1.898399e-002; foe(n+1)=7.673766e+000; krok(n+1)=1.814761e+000; ng(n+1)=1.810402e+000;
n=33; farx(n+1)=1.749093e-002; foe(n+1)=6.935577e+000; krok(n+1)=2.624788e-001; ng(n+1)=8.936643e+000;
n=34; farx(n+1)=1.694743e-002; foe(n+1)=6.737094e+000; krok(n+1)=2.981443e-001; ng(n+1)=6.245163e+000;
n=35; farx(n+1)=1.604700e-002; foe(n+1)=6.148384e+000; krok(n+1)=7.460858e-001; ng(n+1)=4.323680e+000;
n=36; farx(n+1)=1.545996e-002; foe(n+1)=6.074104e+000; krok(n+1)=1.486329e-001; ng(n+1)=5.315423e+000;
n=37; farx(n+1)=1.474139e-002; foe(n+1)=5.751652e+000; krok(n+1)=5.962886e-001; ng(n+1)=4.163368e+000;
n=38; farx(n+1)=1.413848e-002; foe(n+1)=5.066004e+000; krok(n+1)=6.183220e-001; ng(n+1)=5.172553e+000;
n=39; farx(n+1)=1.357739e-002; foe(n+1)=5.392537e+000; krok(n+1)=4.536385e-001; ng(n+1)=3.212713e+000;
n=40; farx(n+1)=1.329919e-002; foe(n+1)=5.085879e+000; krok(n+1)=4.337210e-001; ng(n+1)=2.481622e+000;
n=41; farx(n+1)=1.295957e-002; foe(n+1)=4.944553e+000; krok(n+1)=1.434696e-001; ng(n+1)=4.637214e+000;
n=42; farx(n+1)=1.249563e-002; foe(n+1)=4.197641e+000; krok(n+1)=4.063898e-001; ng(n+1)=4.155394e+000;
n=43; farx(n+1)=1.210814e-002; foe(n+1)=3.786151e+000; krok(n+1)=3.874329e-001; ng(n+1)=2.161667e+000;
n=44; farx(n+1)=1.164269e-002; foe(n+1)=3.390806e+000; krok(n+1)=5.596492e-001; ng(n+1)=4.030445e+000;
n=45; farx(n+1)=1.146202e-002; foe(n+1)=3.230882e+000; krok(n+1)=2.465387e-001; ng(n+1)=1.935811e+000;
n=46; farx(n+1)=1.099126e-002; foe(n+1)=2.646124e+000; krok(n+1)=5.491644e-001; ng(n+1)=2.448708e+000;
n=47; farx(n+1)=1.071206e-002; foe(n+1)=2.575869e+000; krok(n+1)=6.749097e-001; ng(n+1)=2.544362e+000;
n=48; farx(n+1)=1.056661e-002; foe(n+1)=2.549019e+000; krok(n+1)=7.215816e-001; ng(n+1)=1.733526e+000;
n=49; farx(n+1)=1.032836e-002; foe(n+1)=2.541508e+000; krok(n+1)=7.271671e-001; ng(n+1)=7.592026e-001;
n=50; farx(n+1)=1.003410e-002; foe(n+1)=2.286249e+000; krok(n+1)=5.945315e-001; ng(n+1)=8.748938e-001;
%odnowa zmiennej metryki
n=51; farx(n+1)=9.955782e-003; foe(n+1)=2.376390e+000; krok(n+1)=1.828869e-004; ng(n+1)=3.273034e+000;
n=52; farx(n+1)=9.937908e-003; foe(n+1)=2.359513e+000; krok(n+1)=4.129769e-004; ng(n+1)=1.193447e+000;
n=53; farx(n+1)=9.893057e-003; foe(n+1)=2.417205e+000; krok(n+1)=9.382450e-004; ng(n+1)=1.139499e+000;
n=54; farx(n+1)=9.775570e-003; foe(n+1)=2.206242e+000; krok(n+1)=1.601914e-002; ng(n+1)=4.444464e-001;
n=55; farx(n+1)=9.728853e-003; foe(n+1)=2.203338e+000; krok(n+1)=1.320338e-001; ng(n+1)=1.012854e-001;
n=56; farx(n+1)=9.583683e-003; foe(n+1)=2.263047e+000; krok(n+1)=1.824037e-001; ng(n+1)=1.528161e-001;
n=57; farx(n+1)=9.343022e-003; foe(n+1)=2.332167e+000; krok(n+1)=3.838379e-001; ng(n+1)=3.588179e-001;
n=58; farx(n+1)=9.119758e-003; foe(n+1)=2.203225e+000; krok(n+1)=3.556863e-001; ng(n+1)=1.044993e+000;
n=59; farx(n+1)=8.969681e-003; foe(n+1)=2.236997e+000; krok(n+1)=5.341966e-001; ng(n+1)=1.479876e+000;
n=60; farx(n+1)=8.387682e-003; foe(n+1)=2.107843e+000; krok(n+1)=2.772031e+000; ng(n+1)=9.925588e-001;
n=61; farx(n+1)=8.146900e-003; foe(n+1)=1.990028e+000; krok(n+1)=2.320583e-001; ng(n+1)=3.241818e+000;
n=62; farx(n+1)=7.625225e-003; foe(n+1)=1.618630e+000; krok(n+1)=4.584756e-001; ng(n+1)=2.620157e+000;
n=63; farx(n+1)=7.440724e-003; foe(n+1)=1.346109e+000; krok(n+1)=1.011122e-001; ng(n+1)=3.334166e+000;
n=64; farx(n+1)=7.085187e-003; foe(n+1)=1.226887e+000; krok(n+1)=3.371762e-001; ng(n+1)=3.103277e+000;
n=65; farx(n+1)=6.770889e-003; foe(n+1)=1.186131e+000; krok(n+1)=4.411592e-001; ng(n+1)=1.656739e+000;
n=66; farx(n+1)=6.480599e-003; foe(n+1)=1.169370e+000; krok(n+1)=4.747686e-001; ng(n+1)=3.332143e+000;
n=67; farx(n+1)=6.126866e-003; foe(n+1)=1.044600e+000; krok(n+1)=5.908391e-001; ng(n+1)=1.930094e+000;
n=68; farx(n+1)=5.769105e-003; foe(n+1)=1.026269e+000; krok(n+1)=5.683253e-001; ng(n+1)=1.545808e+000;
n=69; farx(n+1)=5.599353e-003; foe(n+1)=1.006257e+000; krok(n+1)=3.261226e-001; ng(n+1)=3.920956e+000;
n=70; farx(n+1)=5.446372e-003; foe(n+1)=9.927121e-001; krok(n+1)=5.015999e-001; ng(n+1)=1.896801e+000;
n=71; farx(n+1)=5.281200e-003; foe(n+1)=9.793743e-001; krok(n+1)=5.403833e-001; ng(n+1)=2.534994e+000;
n=72; farx(n+1)=5.065115e-003; foe(n+1)=1.035075e+000; krok(n+1)=1.245764e+000; ng(n+1)=1.136046e+000;
n=73; farx(n+1)=4.964941e-003; foe(n+1)=1.052994e+000; krok(n+1)=5.667570e-001; ng(n+1)=2.727171e+000;
n=74; farx(n+1)=4.623836e-003; foe(n+1)=1.071003e+000; krok(n+1)=2.168622e+000; ng(n+1)=1.587337e+000;
n=75; farx(n+1)=4.408024e-003; foe(n+1)=1.019239e+000; krok(n+1)=2.869393e-001; ng(n+1)=3.101586e+000;
%odnowa zmiennej metryki
n=76; farx(n+1)=4.368703e-003; foe(n+1)=1.023346e+000; krok(n+1)=1.505759e-004; ng(n+1)=2.797013e+000;
n=77; farx(n+1)=4.315119e-003; foe(n+1)=1.036353e+000; krok(n+1)=1.291963e-003; ng(n+1)=1.275741e+000;
n=78; farx(n+1)=4.312690e-003; foe(n+1)=1.036730e+000; krok(n+1)=1.137064e-003; ng(n+1)=2.829804e-001;
n=79; farx(n+1)=4.279142e-003; foe(n+1)=1.000292e+000; krok(n+1)=3.023969e-003; ng(n+1)=6.378884e-001;
n=80; farx(n+1)=4.251494e-003; foe(n+1)=9.779837e-001; krok(n+1)=1.494116e-001; ng(n+1)=7.729737e-002;
n=81; farx(n+1)=4.159231e-003; foe(n+1)=9.178990e-001; krok(n+1)=8.008859e-001; ng(n+1)=5.711379e-002;
n=82; farx(n+1)=4.117645e-003; foe(n+1)=9.035190e-001; krok(n+1)=4.486659e-002; ng(n+1)=1.891983e-001;
n=83; farx(n+1)=4.092462e-003; foe(n+1)=9.013495e-001; krok(n+1)=2.656312e-001; ng(n+1)=1.595074e-001;
n=84; farx(n+1)=4.030100e-003; foe(n+1)=9.294520e-001; krok(n+1)=1.707324e+000; ng(n+1)=1.564507e-001;
n=85; farx(n+1)=4.010909e-003; foe(n+1)=9.299399e-001; krok(n+1)=3.136673e-001; ng(n+1)=2.937996e-001;
n=86; farx(n+1)=3.863929e-003; foe(n+1)=8.904562e-001; krok(n+1)=1.368663e+000; ng(n+1)=4.379180e-001;
n=87; farx(n+1)=3.800496e-003; foe(n+1)=8.826692e-001; krok(n+1)=9.909022e-001; ng(n+1)=1.249206e+000;
n=88; farx(n+1)=3.707943e-003; foe(n+1)=9.131119e-001; krok(n+1)=1.380032e+000; ng(n+1)=1.292255e+000;
n=89; farx(n+1)=3.648753e-003; foe(n+1)=9.427797e-001; krok(n+1)=5.076613e-001; ng(n+1)=2.073552e+000;
n=90; farx(n+1)=3.592947e-003; foe(n+1)=9.618541e-001; krok(n+1)=4.213257e-001; ng(n+1)=1.419642e+000;
n=91; farx(n+1)=3.552876e-003; foe(n+1)=9.718099e-001; krok(n+1)=4.411592e-001; ng(n+1)=1.256502e+000;
n=92; farx(n+1)=3.519569e-003; foe(n+1)=9.904764e-001; krok(n+1)=5.491644e-001; ng(n+1)=1.502617e+000;
n=93; farx(n+1)=3.496478e-003; foe(n+1)=1.011260e+000; krok(n+1)=9.959478e-001; ng(n+1)=8.130505e-001;
n=94; farx(n+1)=3.476522e-003; foe(n+1)=1.018979e+000; krok(n+1)=1.038220e+000; ng(n+1)=3.338998e-001;
n=95; farx(n+1)=3.437925e-003; foe(n+1)=1.014764e+000; krok(n+1)=1.707324e+000; ng(n+1)=8.229674e-001;
n=96; farx(n+1)=3.400780e-003; foe(n+1)=1.007871e+000; krok(n+1)=1.202875e+000; ng(n+1)=1.028615e+000;
n=97; farx(n+1)=3.379321e-003; foe(n+1)=9.741462e-001; krok(n+1)=1.049915e+000; ng(n+1)=4.634219e-001;
n=98; farx(n+1)=3.364823e-003; foe(n+1)=9.385566e-001; krok(n+1)=1.361947e+000; ng(n+1)=1.280553e-001;
n=99; farx(n+1)=3.351986e-003; foe(n+1)=9.337958e-001; krok(n+1)=1.784628e+000; ng(n+1)=1.452848e-001;
n=100; farx(n+1)=3.343045e-003; foe(n+1)=9.189608e-001; krok(n+1)=6.608354e-001; ng(n+1)=6.546284e-001;
%odnowa zmiennej metryki
n=101; farx(n+1)=3.341982e-003; foe(n+1)=9.196910e-001; krok(n+1)=1.684609e-004; ng(n+1)=4.782684e-001;
n=102; farx(n+1)=3.341806e-003; foe(n+1)=9.189094e-001; krok(n+1)=5.057541e-004; ng(n+1)=1.156320e-001;
n=103; farx(n+1)=3.341574e-003; foe(n+1)=9.187583e-001; krok(n+1)=3.403614e-004; ng(n+1)=1.170283e-001;
n=104; farx(n+1)=3.340880e-003; foe(n+1)=9.174494e-001; krok(n+1)=3.251545e-002; ng(n+1)=2.441755e-002;
n=105; farx(n+1)=3.339838e-003; foe(n+1)=9.195203e-001; krok(n+1)=1.291716e-001; ng(n+1)=1.772553e-002;
n=106; farx(n+1)=3.335483e-003; foe(n+1)=9.161094e-001; krok(n+1)=1.006999e-001; ng(n+1)=3.682123e-002;
n=107; farx(n+1)=3.323862e-003; foe(n+1)=9.265016e-001; krok(n+1)=2.656312e-001; ng(n+1)=3.257662e-002;
n=108; farx(n+1)=3.319129e-003; foe(n+1)=9.236669e-001; krok(n+1)=2.055256e-001; ng(n+1)=5.369868e-002;
n=109; farx(n+1)=3.297504e-003; foe(n+1)=9.372253e-001; krok(n+1)=4.288029e+000; ng(n+1)=9.268564e-002;
n=110; farx(n+1)=3.288925e-003; foe(n+1)=9.437638e-001; krok(n+1)=1.659775e-001; ng(n+1)=4.819679e-001;
n=111; farx(n+1)=3.262990e-003; foe(n+1)=8.970494e-001; krok(n+1)=1.784434e+000; ng(n+1)=8.513537e-001;
n=112; farx(n+1)=3.251518e-003; foe(n+1)=8.838300e-001; krok(n+1)=1.008243e+000; ng(n+1)=8.853974e-001;
n=113; farx(n+1)=3.236537e-003; foe(n+1)=8.723858e-001; krok(n+1)=9.955750e-001; ng(n+1)=8.080647e-001;
n=114; farx(n+1)=3.225883e-003; foe(n+1)=8.611489e-001; krok(n+1)=5.327583e-001; ng(n+1)=7.946667e-001;
n=115; farx(n+1)=3.196097e-003; foe(n+1)=8.164807e-001; krok(n+1)=2.609784e+000; ng(n+1)=6.949668e-001;
n=116; farx(n+1)=3.177902e-003; foe(n+1)=7.880523e-001; krok(n+1)=5.312625e-001; ng(n+1)=1.151489e+000;
n=117; farx(n+1)=3.152587e-003; foe(n+1)=7.646076e-001; krok(n+1)=4.819709e-001; ng(n+1)=1.198004e+000;
n=118; farx(n+1)=3.115037e-003; foe(n+1)=7.259928e-001; krok(n+1)=9.673187e-001; ng(n+1)=1.360201e+000;
n=119; farx(n+1)=3.088853e-003; foe(n+1)=7.227353e-001; krok(n+1)=4.863560e-001; ng(n+1)=1.091569e+000;
n=120; farx(n+1)=3.061531e-003; foe(n+1)=6.984326e-001; krok(n+1)=4.880844e-001; ng(n+1)=6.483845e-001;
n=121; farx(n+1)=3.034563e-003; foe(n+1)=6.953382e-001; krok(n+1)=4.015963e-001; ng(n+1)=1.386577e+000;
n=122; farx(n+1)=3.008275e-003; foe(n+1)=6.993536e-001; krok(n+1)=9.674698e-001; ng(n+1)=6.628220e-001;
n=123; farx(n+1)=2.981096e-003; foe(n+1)=6.797719e-001; krok(n+1)=1.497514e+000; ng(n+1)=5.905687e-001;
n=124; farx(n+1)=2.954852e-003; foe(n+1)=6.488399e-001; krok(n+1)=1.006076e+000; ng(n+1)=1.092646e+000;
n=125; farx(n+1)=2.926205e-003; foe(n+1)=6.369802e-001; krok(n+1)=6.744582e-001; ng(n+1)=7.140822e-001;
%odnowa zmiennej metryki
n=126; farx(n+1)=2.918363e-003; foe(n+1)=6.365821e-001; krok(n+1)=1.542478e-004; ng(n+1)=1.428318e+000;
n=127; farx(n+1)=2.917839e-003; foe(n+1)=6.356806e-001; krok(n+1)=4.494798e-004; ng(n+1)=2.081481e-001;
n=128; farx(n+1)=2.917011e-003; foe(n+1)=6.351659e-001; krok(n+1)=3.643472e-004; ng(n+1)=2.785213e-001;
n=129; farx(n+1)=2.914923e-003; foe(n+1)=6.363199e-001; krok(n+1)=1.761298e-002; ng(n+1)=6.432044e-002;
n=130; farx(n+1)=2.910921e-003; foe(n+1)=6.362906e-001; krok(n+1)=1.620110e-001; ng(n+1)=2.909817e-002;
n=131; farx(n+1)=2.907282e-003; foe(n+1)=6.386083e-001; krok(n+1)=7.142563e-002; ng(n+1)=4.023500e-002;
n=132; farx(n+1)=2.894028e-003; foe(n+1)=6.571068e-001; krok(n+1)=2.063035e-001; ng(n+1)=4.500639e-002;
n=133; farx(n+1)=2.883818e-003; foe(n+1)=6.601648e-001; krok(n+1)=2.268451e-001; ng(n+1)=4.759062e-002;
n=134; farx(n+1)=2.858105e-003; foe(n+1)=6.500258e-001; krok(n+1)=1.791582e+000; ng(n+1)=8.671805e-002;
n=135; farx(n+1)=2.855525e-003; foe(n+1)=6.478395e-001; krok(n+1)=1.380129e-001; ng(n+1)=2.210490e-001;
n=136; farx(n+1)=2.821624e-003; foe(n+1)=6.382271e-001; krok(n+1)=4.250100e+000; ng(n+1)=2.134854e-001;
n=137; farx(n+1)=2.793152e-003; foe(n+1)=6.483164e-001; krok(n+1)=1.905355e+000; ng(n+1)=1.077580e+000;
n=138; farx(n+1)=2.766182e-003; foe(n+1)=6.632918e-001; krok(n+1)=3.071879e+000; ng(n+1)=9.092872e-001;
n=139; farx(n+1)=2.748373e-003; foe(n+1)=6.769117e-001; krok(n+1)=1.561580e+000; ng(n+1)=5.444053e-001;
n=140; farx(n+1)=2.730770e-003; foe(n+1)=6.847205e-001; krok(n+1)=1.025225e+000; ng(n+1)=9.384040e-001;
n=141; farx(n+1)=2.717052e-003; foe(n+1)=6.797002e-001; krok(n+1)=7.386536e-001; ng(n+1)=4.044731e-001;
n=142; farx(n+1)=2.685931e-003; foe(n+1)=6.723537e-001; krok(n+1)=1.893841e+000; ng(n+1)=7.495989e-001;
n=143; farx(n+1)=2.647096e-003; foe(n+1)=6.404419e-001; krok(n+1)=8.127796e-001; ng(n+1)=1.629670e+000;
n=144; farx(n+1)=2.619543e-003; foe(n+1)=6.021608e-001; krok(n+1)=7.832062e-001; ng(n+1)=7.684668e-001;
n=145; farx(n+1)=2.606751e-003; foe(n+1)=6.011912e-001; krok(n+1)=7.571530e-001; ng(n+1)=4.511071e-001;
n=146; farx(n+1)=2.584416e-003; foe(n+1)=6.031893e-001; krok(n+1)=1.715220e+000; ng(n+1)=1.016712e+000;
n=147; farx(n+1)=2.562112e-003; foe(n+1)=5.934013e-001; krok(n+1)=9.205345e-001; ng(n+1)=5.837373e-001;
n=148; farx(n+1)=2.535908e-003; foe(n+1)=5.813888e-001; krok(n+1)=4.602673e-001; ng(n+1)=9.555587e-001;
n=149; farx(n+1)=2.500285e-003; foe(n+1)=5.462745e-001; krok(n+1)=4.097889e-001; ng(n+1)=8.882182e-001;
n=150; farx(n+1)=2.467337e-003; foe(n+1)=5.329331e-001; krok(n+1)=4.714530e-001; ng(n+1)=1.594028e+000;
%odnowa zmiennej metryki
n=151; farx(n+1)=2.456939e-003; foe(n+1)=5.288059e-001; krok(n+1)=1.117582e-004; ng(n+1)=1.557187e+000;
n=152; farx(n+1)=2.444739e-003; foe(n+1)=5.339650e-001; krok(n+1)=1.238474e-002; ng(n+1)=1.822052e-001;
n=153; farx(n+1)=2.443466e-003; foe(n+1)=5.342286e-001; krok(n+1)=2.352271e-004; ng(n+1)=4.314464e-001;
n=154; farx(n+1)=2.440861e-003; foe(n+1)=5.363043e-001; krok(n+1)=1.116161e-003; ng(n+1)=2.567839e-001;
n=155; farx(n+1)=2.436157e-003; foe(n+1)=5.346616e-001; krok(n+1)=6.402713e-002; ng(n+1)=4.595257e-002;
n=156; farx(n+1)=2.434134e-003; foe(n+1)=5.361929e-001; krok(n+1)=6.528949e-002; ng(n+1)=3.211221e-002;
n=157; farx(n+1)=2.419567e-003; foe(n+1)=5.446130e-001; krok(n+1)=3.556863e-001; ng(n+1)=3.661691e-002;
n=158; farx(n+1)=2.394153e-003; foe(n+1)=5.263736e-001; krok(n+1)=2.064051e-001; ng(n+1)=7.072918e-002;
n=159; farx(n+1)=2.379695e-003; foe(n+1)=5.266734e-001; krok(n+1)=1.399123e-001; ng(n+1)=2.820654e-001;
n=160; farx(n+1)=2.329322e-003; foe(n+1)=4.958050e-001; krok(n+1)=5.395666e+000; ng(n+1)=5.448311e-001;
n=161; farx(n+1)=2.291809e-003; foe(n+1)=4.810968e-001; krok(n+1)=1.142949e+000; ng(n+1)=6.635490e-001;
n=162; farx(n+1)=2.269008e-003; foe(n+1)=4.799671e-001; krok(n+1)=8.295027e-001; ng(n+1)=1.103514e+000;
n=163; farx(n+1)=2.258124e-003; foe(n+1)=4.769907e-001; krok(n+1)=1.119298e+000; ng(n+1)=2.204283e-001;
n=164; farx(n+1)=2.247046e-003; foe(n+1)=4.689444e-001; krok(n+1)=1.131462e+000; ng(n+1)=1.079400e+000;
n=165; farx(n+1)=2.224609e-003; foe(n+1)=4.583747e-001; krok(n+1)=2.314697e+000; ng(n+1)=9.533951e-001;
n=166; farx(n+1)=2.213838e-003; foe(n+1)=4.446386e-001; krok(n+1)=3.772555e-001; ng(n+1)=9.162921e-001;
n=167; farx(n+1)=2.196868e-003; foe(n+1)=4.296791e-001; krok(n+1)=1.256573e+000; ng(n+1)=4.565647e-001;
n=168; farx(n+1)=2.145764e-003; foe(n+1)=3.862689e-001; krok(n+1)=2.034481e+000; ng(n+1)=1.093267e+000;
n=169; farx(n+1)=2.131083e-003; foe(n+1)=3.674786e-001; krok(n+1)=4.268310e-001; ng(n+1)=1.042102e+000;
n=170; farx(n+1)=2.115049e-003; foe(n+1)=3.554813e-001; krok(n+1)=6.031845e-001; ng(n+1)=1.125210e+000;
n=171; farx(n+1)=2.103474e-003; foe(n+1)=3.355688e-001; krok(n+1)=5.451818e-001; ng(n+1)=7.527396e-001;
n=172; farx(n+1)=2.092391e-003; foe(n+1)=3.330366e-001; krok(n+1)=9.001093e-001; ng(n+1)=3.024154e-001;
n=173; farx(n+1)=2.069802e-003; foe(n+1)=3.147147e-001; krok(n+1)=1.854055e+000; ng(n+1)=5.540543e-001;
n=174; farx(n+1)=2.051644e-003; foe(n+1)=3.219752e-001; krok(n+1)=1.229131e+000; ng(n+1)=2.339546e-001;
n=175; farx(n+1)=1.999331e-003; foe(n+1)=3.123503e-001; krok(n+1)=1.382959e+000; ng(n+1)=8.824003e-001;
%odnowa zmiennej metryki
n=176; farx(n+1)=1.991251e-003; foe(n+1)=3.087603e-001; krok(n+1)=1.540600e-004; ng(n+1)=1.444439e+000;
n=177; farx(n+1)=1.990419e-003; foe(n+1)=3.096599e-001; krok(n+1)=1.402081e-003; ng(n+1)=1.459090e-001;
n=178; farx(n+1)=1.990247e-003; foe(n+1)=3.097932e-001; krok(n+1)=1.490999e-004; ng(n+1)=1.850438e-001;
n=179; farx(n+1)=1.988101e-003; foe(n+1)=3.095386e-001; krok(n+1)=1.238677e-002; ng(n+1)=7.743215e-002;
n=180; farx(n+1)=1.983572e-003; foe(n+1)=3.048417e-001; krok(n+1)=1.872762e-001; ng(n+1)=2.729504e-002;
n=181; farx(n+1)=1.976230e-003; foe(n+1)=2.995625e-001; krok(n+1)=8.343059e-002; ng(n+1)=4.893528e-002;
n=182; farx(n+1)=1.963476e-003; foe(n+1)=2.945465e-001; krok(n+1)=1.257595e-001; ng(n+1)=5.652902e-002;
n=183; farx(n+1)=1.952250e-003; foe(n+1)=2.876785e-001; krok(n+1)=1.446686e-001; ng(n+1)=7.645715e-002;
n=184; farx(n+1)=1.949635e-003; foe(n+1)=2.860642e-001; krok(n+1)=6.077026e-001; ng(n+1)=1.875094e-001;
n=185; farx(n+1)=1.938406e-003; foe(n+1)=2.896491e-001; krok(n+1)=3.505976e-001; ng(n+1)=1.310561e-001;
n=186; farx(n+1)=1.911652e-003; foe(n+1)=2.945606e-001; krok(n+1)=2.891506e+000; ng(n+1)=1.483689e-001;
n=187; farx(n+1)=1.894063e-003; foe(n+1)=2.952692e-001; krok(n+1)=1.659005e+000; ng(n+1)=6.719460e-001;
n=188; farx(n+1)=1.889934e-003; foe(n+1)=2.944449e-001; krok(n+1)=9.574267e-001; ng(n+1)=6.401094e-001;
n=189; farx(n+1)=1.879859e-003; foe(n+1)=2.909651e-001; krok(n+1)=2.042882e+000; ng(n+1)=3.581439e-001;
n=190; farx(n+1)=1.870655e-003; foe(n+1)=2.868583e-001; krok(n+1)=1.200452e+000; ng(n+1)=4.348395e-001;
n=191; farx(n+1)=1.837532e-003; foe(n+1)=2.644163e-001; krok(n+1)=2.125050e+000; ng(n+1)=9.259541e-001;
n=192; farx(n+1)=1.817694e-003; foe(n+1)=2.552349e-001; krok(n+1)=8.221024e-001; ng(n+1)=9.629301e-001;
n=193; farx(n+1)=1.789942e-003; foe(n+1)=2.370942e-001; krok(n+1)=3.647485e-001; ng(n+1)=1.422977e+000;
n=194; farx(n+1)=1.780802e-003; foe(n+1)=2.370379e-001; krok(n+1)=6.777732e-001; ng(n+1)=3.999294e-001;
n=195; farx(n+1)=1.771260e-003; foe(n+1)=2.350316e-001; krok(n+1)=6.986165e-001; ng(n+1)=9.108943e-001;
n=196; farx(n+1)=1.766875e-003; foe(n+1)=2.291616e-001; krok(n+1)=6.224492e-001; ng(n+1)=2.858368e-001;
n=197; farx(n+1)=1.753694e-003; foe(n+1)=2.241009e-001; krok(n+1)=1.339714e+000; ng(n+1)=2.907077e-001;
n=198; farx(n+1)=1.734894e-003; foe(n+1)=2.175262e-001; krok(n+1)=1.334889e+000; ng(n+1)=1.121494e-001;
n=199; farx(n+1)=1.702791e-003; foe(n+1)=2.103525e-001; krok(n+1)=1.312756e+000; ng(n+1)=4.715751e-001;
n=200; farx(n+1)=1.676773e-003; foe(n+1)=1.910450e-001; krok(n+1)=9.270274e-001; ng(n+1)=3.966487e-001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora ARX');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
