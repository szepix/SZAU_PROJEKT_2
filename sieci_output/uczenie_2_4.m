%uczenie predyktora oe
clear all;
n=0; farx(n+1)=6.595920e+002; foe(n+1)=6.589928e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=6.175794e+002; foe(n+1)=6.127299e+002; krok(n+1)=5.148205e-004; ng(n+1)=3.851051e+002;
n=2; farx(n+1)=2.293437e+002; foe(n+1)=2.053157e+002; krok(n+1)=1.989989e-002; ng(n+1)=1.158728e+002;
n=3; farx(n+1)=2.181654e+002; foe(n+1)=2.036163e+002; krok(n+1)=4.770094e-004; ng(n+1)=1.488591e+002;
n=4; farx(n+1)=1.821473e+002; foe(n+1)=1.957492e+002; krok(n+1)=1.396192e-002; ng(n+1)=1.279629e+002;
n=5; farx(n+1)=1.379851e+002; foe(n+1)=1.898511e+002; krok(n+1)=2.215284e-004; ng(n+1)=3.596518e+002;
n=6; farx(n+1)=6.957439e+001; foe(n+1)=1.667482e+002; krok(n+1)=1.181377e-002; ng(n+1)=8.994381e+002;
n=7; farx(n+1)=6.710980e+001; foe(n+1)=1.665166e+002; krok(n+1)=9.955536e-006; ng(n+1)=1.823591e+003;
n=8; farx(n+1)=5.595751e+001; foe(n+1)=1.651944e+002; krok(n+1)=3.460293e-003; ng(n+1)=1.860401e+003;
n=9; farx(n+1)=3.568440e+001; foe(n+1)=1.380865e+002; krok(n+1)=1.993669e-002; ng(n+1)=2.299647e+003;
n=10; farx(n+1)=3.671517e+001; foe(n+1)=1.364631e+002; krok(n+1)=3.791849e-005; ng(n+1)=5.063504e+003;
n=11; farx(n+1)=4.579866e+001; foe(n+1)=1.290986e+002; krok(n+1)=1.113003e-001; ng(n+1)=5.610486e+003;
n=12; farx(n+1)=4.108786e+001; foe(n+1)=1.187055e+002; krok(n+1)=4.682719e-002; ng(n+1)=4.383496e+003;
n=13; farx(n+1)=3.875720e+001; foe(n+1)=1.153202e+002; krok(n+1)=6.274942e-003; ng(n+1)=4.433962e+003;
n=14; farx(n+1)=3.332403e+001; foe(n+1)=1.002272e+002; krok(n+1)=8.197463e-002; ng(n+1)=3.663265e+003;
n=15; farx(n+1)=3.091233e+001; foe(n+1)=8.925917e+001; krok(n+1)=2.677938e-001; ng(n+1)=1.324973e+003;
n=16; farx(n+1)=7.943077e+000; foe(n+1)=5.570354e+001; krok(n+1)=8.285291e-001; ng(n+1)=1.500184e+003;
n=17; farx(n+1)=4.064731e+000; foe(n+1)=4.107428e+001; krok(n+1)=1.370460e-001; ng(n+1)=1.490461e+003;
n=18; farx(n+1)=2.945055e+000; foe(n+1)=3.167186e+001; krok(n+1)=7.925655e-002; ng(n+1)=1.919315e+003;
n=19; farx(n+1)=3.221588e+000; foe(n+1)=2.176831e+001; krok(n+1)=4.208968e-001; ng(n+1)=3.075403e+003;
n=20; farx(n+1)=2.731000e+000; foe(n+1)=2.024676e+001; krok(n+1)=1.890204e-001; ng(n+1)=6.143181e+002;
n=21; farx(n+1)=2.440698e+000; foe(n+1)=1.800280e+001; krok(n+1)=7.273018e-001; ng(n+1)=6.278995e+002;
n=22; farx(n+1)=2.101222e+000; foe(n+1)=1.713172e+001; krok(n+1)=1.072499e+000; ng(n+1)=2.005278e+002;
n=23; farx(n+1)=1.918595e+000; foe(n+1)=1.646263e+001; krok(n+1)=6.970601e-001; ng(n+1)=1.798397e+002;
n=24; farx(n+1)=1.679255e+000; foe(n+1)=1.537049e+001; krok(n+1)=1.462039e+000; ng(n+1)=3.836077e+002;
n=25; farx(n+1)=1.657300e+000; foe(n+1)=1.518242e+001; krok(n+1)=2.367507e+000; ng(n+1)=1.204322e+002;
%odnowa zmiennej metryki
n=26; farx(n+1)=1.646360e+000; foe(n+1)=1.514504e+001; krok(n+1)=5.817242e-006; ng(n+1)=2.250022e+002;
n=27; farx(n+1)=1.638293e+000; foe(n+1)=1.511852e+001; krok(n+1)=2.556514e-005; ng(n+1)=9.108877e+001;
n=28; farx(n+1)=1.681127e+000; foe(n+1)=1.505255e+001; krok(n+1)=6.326141e-004; ng(n+1)=2.800468e+001;
n=29; farx(n+1)=1.755365e+000; foe(n+1)=1.466057e+001; krok(n+1)=6.038301e-004; ng(n+1)=5.967640e+001;
n=30; farx(n+1)=1.663243e+000; foe(n+1)=1.386192e+001; krok(n+1)=9.725768e-003; ng(n+1)=8.131922e+001;
n=31; farx(n+1)=1.387396e+000; foe(n+1)=1.255145e+001; krok(n+1)=6.757425e-003; ng(n+1)=6.963357e+002;
n=32; farx(n+1)=1.498134e+000; foe(n+1)=1.229495e+001; krok(n+1)=2.452306e-002; ng(n+1)=1.674438e+002;
n=33; farx(n+1)=1.716466e+000; foe(n+1)=1.195778e+001; krok(n+1)=2.477353e-002; ng(n+1)=4.410659e+002;
n=34; farx(n+1)=1.750416e+000; foe(n+1)=1.137797e+001; krok(n+1)=8.343059e-002; ng(n+1)=4.065147e+002;
n=35; farx(n+1)=1.486802e+000; foe(n+1)=1.087056e+001; krok(n+1)=1.532184e-001; ng(n+1)=4.223988e+002;
n=36; farx(n+1)=1.465805e+000; foe(n+1)=1.024826e+001; krok(n+1)=8.100548e-002; ng(n+1)=7.514224e+002;
n=37; farx(n+1)=1.434716e+000; foe(n+1)=9.736799e+000; krok(n+1)=1.620110e-001; ng(n+1)=3.506313e+002;
n=38; farx(n+1)=1.280814e+000; foe(n+1)=9.300850e+000; krok(n+1)=1.570717e-001; ng(n+1)=3.668818e+002;
n=39; farx(n+1)=1.193105e+000; foe(n+1)=8.934146e+000; krok(n+1)=1.514306e+000; ng(n+1)=1.792583e+002;
n=40; farx(n+1)=1.285011e+000; foe(n+1)=8.726240e+000; krok(n+1)=8.252141e-001; ng(n+1)=1.537609e+002;
n=41; farx(n+1)=1.256183e+000; foe(n+1)=8.672677e+000; krok(n+1)=7.498941e-001; ng(n+1)=1.708089e+002;
n=42; farx(n+1)=1.175936e+000; foe(n+1)=8.571050e+000; krok(n+1)=9.576737e-001; ng(n+1)=2.011065e+002;
n=43; farx(n+1)=1.150210e+000; foe(n+1)=8.487614e+000; krok(n+1)=4.590250e-001; ng(n+1)=1.514421e+002;
n=44; farx(n+1)=1.126605e+000; foe(n+1)=8.457462e+000; krok(n+1)=7.679697e-001; ng(n+1)=1.261816e+002;
n=45; farx(n+1)=1.088158e+000; foe(n+1)=8.442945e+000; krok(n+1)=1.280117e+000; ng(n+1)=6.254698e+001;
n=46; farx(n+1)=9.835562e-001; foe(n+1)=8.421786e+000; krok(n+1)=1.254612e+000; ng(n+1)=3.089047e+001;
n=47; farx(n+1)=9.562439e-001; foe(n+1)=8.391656e+000; krok(n+1)=1.304490e+000; ng(n+1)=2.509216e+001;
n=48; farx(n+1)=9.434243e-001; foe(n+1)=8.370867e+000; krok(n+1)=6.268073e-001; ng(n+1)=9.097603e+001;
n=49; farx(n+1)=9.107318e-001; foe(n+1)=8.359485e+000; krok(n+1)=9.073805e-001; ng(n+1)=6.221661e+001;
n=50; farx(n+1)=8.934213e-001; foe(n+1)=8.354248e+000; krok(n+1)=7.926233e-001; ng(n+1)=7.780700e+001;
%odnowa zmiennej metryki
n=51; farx(n+1)=8.935285e-001; foe(n+1)=8.353352e+000; krok(n+1)=1.751454e-006; ng(n+1)=4.762155e+001;
n=52; farx(n+1)=8.931122e-001; foe(n+1)=8.352780e+000; krok(n+1)=1.384553e-005; ng(n+1)=1.504929e+001;
n=53; farx(n+1)=8.926564e-001; foe(n+1)=8.352747e+000; krok(n+1)=2.787966e-005; ng(n+1)=3.018600e+000;
n=54; farx(n+1)=8.912823e-001; foe(n+1)=8.350638e+000; krok(n+1)=4.126056e-003; ng(n+1)=1.997312e+000;
n=55; farx(n+1)=8.953983e-001; foe(n+1)=8.347365e+000; krok(n+1)=6.324208e-003; ng(n+1)=2.458358e+000;
n=56; farx(n+1)=8.902803e-001; foe(n+1)=8.336765e+000; krok(n+1)=1.321526e-002; ng(n+1)=1.050471e+001;
n=57; farx(n+1)=8.491834e-001; foe(n+1)=8.330452e+000; krok(n+1)=2.262062e-002; ng(n+1)=3.228406e+001;
n=58; farx(n+1)=8.468073e-001; foe(n+1)=8.320894e+000; krok(n+1)=6.937699e-002; ng(n+1)=5.539961e+001;
n=59; farx(n+1)=8.846623e-001; foe(n+1)=8.298528e+000; krok(n+1)=3.183983e-001; ng(n+1)=9.965391e+001;
n=60; farx(n+1)=8.778306e-001; foe(n+1)=8.289994e+000; krok(n+1)=4.904612e-002; ng(n+1)=8.725655e+001;
n=61; farx(n+1)=8.266643e-001; foe(n+1)=8.276271e+000; krok(n+1)=1.009068e+000; ng(n+1)=9.916812e+001;
n=62; farx(n+1)=8.171026e-001; foe(n+1)=8.266546e+000; krok(n+1)=2.957090e-001; ng(n+1)=8.020458e+001;
n=63; farx(n+1)=8.091182e-001; foe(n+1)=8.253704e+000; krok(n+1)=8.088973e-001; ng(n+1)=2.063488e+001;
n=64; farx(n+1)=8.039793e-001; foe(n+1)=8.240938e+000; krok(n+1)=5.461800e-001; ng(n+1)=9.969182e+001;
n=65; farx(n+1)=7.977835e-001; foe(n+1)=8.225971e+000; krok(n+1)=8.457767e-001; ng(n+1)=8.915999e+001;
n=66; farx(n+1)=7.403748e-001; foe(n+1)=8.215045e+000; krok(n+1)=8.316025e-001; ng(n+1)=5.355777e+001;
n=67; farx(n+1)=6.991556e-001; foe(n+1)=8.203817e+000; krok(n+1)=5.235795e-001; ng(n+1)=8.567172e+001;
n=68; farx(n+1)=6.868167e-001; foe(n+1)=8.194961e+000; krok(n+1)=4.556164e-001; ng(n+1)=8.230672e+001;
n=69; farx(n+1)=6.912095e-001; foe(n+1)=8.183699e+000; krok(n+1)=9.639418e-001; ng(n+1)=8.407208e+001;
n=70; farx(n+1)=7.037952e-001; foe(n+1)=8.174965e+000; krok(n+1)=7.382907e-001; ng(n+1)=8.189007e+001;
n=71; farx(n+1)=6.810588e-001; foe(n+1)=8.164532e+000; krok(n+1)=3.785938e-001; ng(n+1)=6.895942e+001;
n=72; farx(n+1)=6.256915e-001; foe(n+1)=8.152205e+000; krok(n+1)=8.316025e-001; ng(n+1)=6.506712e+001;
n=73; farx(n+1)=5.940773e-001; foe(n+1)=8.145603e+000; krok(n+1)=2.538171e-001; ng(n+1)=1.277469e+002;
n=74; farx(n+1)=5.705349e-001; foe(n+1)=8.133933e+000; krok(n+1)=4.726961e-001; ng(n+1)=9.614387e+001;
n=75; farx(n+1)=5.581705e-001; foe(n+1)=8.120968e+000; krok(n+1)=6.182030e-001; ng(n+1)=9.761810e+001;
%odnowa zmiennej metryki
n=76; farx(n+1)=5.582938e-001; foe(n+1)=8.118039e+000; krok(n+1)=1.305099e-006; ng(n+1)=1.258206e+002;
n=77; farx(n+1)=5.593002e-001; foe(n+1)=8.114484e+000; krok(n+1)=3.987530e-006; ng(n+1)=7.503527e+001;
n=78; farx(n+1)=5.600235e-001; foe(n+1)=8.114168e+000; krok(n+1)=1.143043e-005; ng(n+1)=1.328412e+001;
n=79; farx(n+1)=5.664634e-001; foe(n+1)=8.112021e+000; krok(n+1)=2.900817e-003; ng(n+1)=2.419678e+000;
n=80; farx(n+1)=5.802630e-001; foe(n+1)=8.110783e+000; krok(n+1)=7.088910e-003; ng(n+1)=1.301123e+000;
n=81; farx(n+1)=5.796932e-001; foe(n+1)=8.110292e+000; krok(n+1)=1.189189e-002; ng(n+1)=7.421577e-001;
n=82; farx(n+1)=5.539420e-001; foe(n+1)=8.104875e+000; krok(n+1)=6.739301e-002; ng(n+1)=1.335897e+000;
n=83; farx(n+1)=5.449757e-001; foe(n+1)=8.103657e+000; krok(n+1)=4.674985e-002; ng(n+1)=3.880858e+001;
n=84; farx(n+1)=5.331264e-001; foe(n+1)=8.100239e+000; krok(n+1)=3.183983e-001; ng(n+1)=7.343966e+001;
n=85; farx(n+1)=5.348309e-001; foe(n+1)=8.099054e+000; krok(n+1)=6.539800e-002; ng(n+1)=4.640131e+001;
n=86; farx(n+1)=5.222685e-001; foe(n+1)=8.093319e+000; krok(n+1)=9.808063e-001; ng(n+1)=1.385427e+001;
n=87; farx(n+1)=5.174302e-001; foe(n+1)=8.091518e+000; krok(n+1)=6.428475e-001; ng(n+1)=4.715844e+001;
n=88; farx(n+1)=5.066286e-001; foe(n+1)=8.088887e+000; krok(n+1)=3.123324e-001; ng(n+1)=7.317054e+001;
n=89; farx(n+1)=5.015154e-001; foe(n+1)=8.084226e+000; krok(n+1)=4.324752e-001; ng(n+1)=7.277484e+001;
n=90; farx(n+1)=4.737274e-001; foe(n+1)=8.074361e+000; krok(n+1)=1.078288e+000; ng(n+1)=1.199970e+002;
n=91; farx(n+1)=4.434851e-001; foe(n+1)=8.064168e+000; krok(n+1)=6.553300e-001; ng(n+1)=2.657407e+001;
n=92; farx(n+1)=4.071575e-001; foe(n+1)=8.046499e+000; krok(n+1)=5.491644e-001; ng(n+1)=1.272995e+002;
n=93; farx(n+1)=3.947120e-001; foe(n+1)=8.041642e+000; krok(n+1)=1.451056e-001; ng(n+1)=1.234527e+002;
n=94; farx(n+1)=3.771640e-001; foe(n+1)=8.022631e+000; krok(n+1)=4.364225e-001; ng(n+1)=1.481621e+002;
n=95; farx(n+1)=3.443718e-001; foe(n+1)=8.009356e+000; krok(n+1)=5.391440e-001; ng(n+1)=2.739082e+002;
n=96; farx(n+1)=3.277737e-001; foe(n+1)=8.000178e+000; krok(n+1)=4.887823e-001; ng(n+1)=1.268030e+002;
n=97; farx(n+1)=2.797497e-001; foe(n+1)=7.979850e+000; krok(n+1)=1.945424e+000; ng(n+1)=4.659194e+001;
n=98; farx(n+1)=2.730730e-001; foe(n+1)=7.967301e+000; krok(n+1)=4.635137e-001; ng(n+1)=1.165094e+002;
n=99; farx(n+1)=2.633165e-001; foe(n+1)=7.957451e+000; krok(n+1)=5.520515e-001; ng(n+1)=1.436185e+002;
n=100; farx(n+1)=2.574423e-001; foe(n+1)=7.948605e+000; krok(n+1)=5.403833e-001; ng(n+1)=1.023663e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=2.573273e-001; foe(n+1)=7.946507e+000; krok(n+1)=4.585081e-007; ng(n+1)=1.527288e+002;
n=102; farx(n+1)=2.570279e-001; foe(n+1)=7.945824e+000; krok(n+1)=3.578487e-006; ng(n+1)=3.579279e+001;
n=103; farx(n+1)=2.568336e-001; foe(n+1)=7.945741e+000; krok(n+1)=4.029352e-006; ng(n+1)=1.097886e+001;
n=104; farx(n+1)=2.683561e-001; foe(n+1)=7.939471e+000; krok(n+1)=4.323984e-003; ng(n+1)=3.020755e+000;
n=105; farx(n+1)=2.759420e-001; foe(n+1)=7.933716e+000; krok(n+1)=5.627734e-003; ng(n+1)=5.218955e+000;
n=106; farx(n+1)=2.710882e-001; foe(n+1)=7.922509e+000; krok(n+1)=1.136199e-002; ng(n+1)=1.090838e+001;
n=107; farx(n+1)=2.789566e-001; foe(n+1)=7.914235e+000; krok(n+1)=4.525276e-003; ng(n+1)=7.752488e+001;
n=108; farx(n+1)=2.815402e-001; foe(n+1)=7.911121e+000; krok(n+1)=1.285062e-002; ng(n+1)=1.995283e+002;
n=109; farx(n+1)=2.790928e-001; foe(n+1)=7.907694e+000; krok(n+1)=3.680593e-002; ng(n+1)=1.816812e+002;
n=110; farx(n+1)=2.745773e-001; foe(n+1)=7.903754e+000; krok(n+1)=2.137984e-001; ng(n+1)=1.251810e+002;
n=111; farx(n+1)=2.877665e-001; foe(n+1)=7.880105e+000; krok(n+1)=2.617405e-001; ng(n+1)=1.613183e+002;
n=112; farx(n+1)=2.857166e-001; foe(n+1)=7.869698e+000; krok(n+1)=5.758050e-001; ng(n+1)=7.908435e+001;
n=113; farx(n+1)=2.913372e-001; foe(n+1)=7.854998e+000; krok(n+1)=2.745494e-001; ng(n+1)=5.377596e+001;
n=114; farx(n+1)=3.018615e-001; foe(n+1)=7.825693e+000; krok(n+1)=1.420334e+000; ng(n+1)=1.511319e+002;
n=115; farx(n+1)=3.027238e-001; foe(n+1)=7.816844e+000; krok(n+1)=3.214238e-001; ng(n+1)=8.297300e+001;
n=116; farx(n+1)=3.147600e-001; foe(n+1)=7.788968e+000; krok(n+1)=8.892951e-001; ng(n+1)=2.132006e+002;
n=117; farx(n+1)=3.346153e-001; foe(n+1)=7.751100e+000; krok(n+1)=5.636152e-001; ng(n+1)=2.548432e+002;
n=118; farx(n+1)=3.554667e-001; foe(n+1)=7.712896e+000; krok(n+1)=6.400584e-001; ng(n+1)=1.356666e+002;
n=119; farx(n+1)=3.643334e-001; foe(n+1)=7.685733e+000; krok(n+1)=4.456675e-001; ng(n+1)=3.134790e+002;
n=120; farx(n+1)=3.625708e-001; foe(n+1)=7.671983e+000; krok(n+1)=1.474005e-001; ng(n+1)=1.170836e+002;
n=121; farx(n+1)=3.666166e-001; foe(n+1)=7.635865e+000; krok(n+1)=2.969961e-001; ng(n+1)=1.321674e+002;
n=122; farx(n+1)=3.642992e-001; foe(n+1)=7.542905e+000; krok(n+1)=7.178655e-001; ng(n+1)=1.512672e+002;
n=123; farx(n+1)=3.430079e-001; foe(n+1)=7.494372e+000; krok(n+1)=2.785672e-001; ng(n+1)=2.899992e+002;
n=124; farx(n+1)=3.257939e-001; foe(n+1)=7.408170e+000; krok(n+1)=1.422745e+000; ng(n+1)=3.514881e+002;
n=125; farx(n+1)=3.369723e-001; foe(n+1)=7.372579e+000; krok(n+1)=4.275922e-001; ng(n+1)=5.155472e+001;
%odnowa zmiennej metryki
n=126; farx(n+1)=3.402725e-001; foe(n+1)=7.360661e+000; krok(n+1)=4.904537e-006; ng(n+1)=1.288401e+002;
n=127; farx(n+1)=3.403941e-001; foe(n+1)=7.360458e+000; krok(n+1)=7.783188e-007; ng(n+1)=4.104946e+001;
n=128; farx(n+1)=3.405507e-001; foe(n+1)=7.360128e+000; krok(n+1)=8.245594e-006; ng(n+1)=1.935354e+001;
n=129; farx(n+1)=3.262809e-001; foe(n+1)=7.323227e+000; krok(n+1)=1.001196e-003; ng(n+1)=1.849531e+001;
n=130; farx(n+1)=3.282322e-001; foe(n+1)=7.278398e+000; krok(n+1)=9.045235e-003; ng(n+1)=6.820479e+000;
n=131; farx(n+1)=3.117159e-001; foe(n+1)=7.228563e+000; krok(n+1)=5.038654e-003; ng(n+1)=9.920845e+001;
n=132; farx(n+1)=2.946562e-001; foe(n+1)=7.183642e+000; krok(n+1)=6.324208e-003; ng(n+1)=8.613399e+001;
n=133; farx(n+1)=2.974339e-001; foe(n+1)=7.152999e+000; krok(n+1)=3.869544e-003; ng(n+1)=3.180200e+002;
n=134; farx(n+1)=2.853680e-001; foe(n+1)=7.132590e+000; krok(n+1)=3.904156e-002; ng(n+1)=2.338021e+002;
n=135; farx(n+1)=2.887813e-001; foe(n+1)=7.114679e+000; krok(n+1)=3.388472e-002; ng(n+1)=3.544165e+002;
n=136; farx(n+1)=2.926147e-001; foe(n+1)=7.112108e+000; krok(n+1)=8.509079e-002; ng(n+1)=2.294429e+002;
n=137; farx(n+1)=2.919870e-001; foe(n+1)=7.100057e+000; krok(n+1)=3.762637e-001; ng(n+1)=1.352787e+002;
n=138; farx(n+1)=2.875497e-001; foe(n+1)=7.085380e+000; krok(n+1)=1.386016e+000; ng(n+1)=1.138687e+002;
n=139; farx(n+1)=2.860995e-001; foe(n+1)=7.070062e+000; krok(n+1)=1.462246e+000; ng(n+1)=1.075135e+002;
n=140; farx(n+1)=2.817310e-001; foe(n+1)=7.055439e+000; krok(n+1)=6.843317e-001; ng(n+1)=2.383240e+002;
n=141; farx(n+1)=2.863682e-001; foe(n+1)=7.027433e+000; krok(n+1)=1.507294e+000; ng(n+1)=8.182651e+001;
n=142; farx(n+1)=2.876584e-001; foe(n+1)=7.019651e+000; krok(n+1)=3.240219e-001; ng(n+1)=1.088333e+002;
n=143; farx(n+1)=2.911439e-001; foe(n+1)=7.007212e+000; krok(n+1)=4.083285e-001; ng(n+1)=1.688480e+002;
n=144; farx(n+1)=2.936772e-001; foe(n+1)=7.001501e+000; krok(n+1)=7.966063e-001; ng(n+1)=1.061294e+002;
n=145; farx(n+1)=2.944443e-001; foe(n+1)=6.996440e+000; krok(n+1)=7.748658e-001; ng(n+1)=1.640246e+002;
n=146; farx(n+1)=2.973862e-001; foe(n+1)=6.991946e+000; krok(n+1)=1.324463e+000; ng(n+1)=6.701379e+001;
n=147; farx(n+1)=3.057371e-001; foe(n+1)=6.985083e+000; krok(n+1)=1.021678e+000; ng(n+1)=1.743695e+002;
n=148; farx(n+1)=3.104849e-001; foe(n+1)=6.978756e+000; krok(n+1)=1.195293e+000; ng(n+1)=1.351843e+002;
n=149; farx(n+1)=3.148812e-001; foe(n+1)=6.975421e+000; krok(n+1)=4.024834e-001; ng(n+1)=6.221644e+001;
n=150; farx(n+1)=3.188108e-001; foe(n+1)=6.970706e+000; krok(n+1)=1.349819e+000; ng(n+1)=1.055938e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=3.186354e-001; foe(n+1)=6.969262e+000; krok(n+1)=6.563331e-007; ng(n+1)=1.300587e+002;
n=152; farx(n+1)=3.185319e-001; foe(n+1)=6.967439e+000; krok(n+1)=1.322082e-006; ng(n+1)=8.772519e+001;
n=153; farx(n+1)=3.186150e-001; foe(n+1)=6.967433e+000; krok(n+1)=1.684728e-005; ng(n+1)=2.248100e+000;
n=154; farx(n+1)=3.197675e-001; foe(n+1)=6.967086e+000; krok(n+1)=3.308775e-004; ng(n+1)=3.253726e+000;
n=155; farx(n+1)=3.246063e-001; foe(n+1)=6.966001e+000; krok(n+1)=4.372259e-003; ng(n+1)=2.439623e+000;
n=156; farx(n+1)=3.303690e-001; foe(n+1)=6.964472e+000; krok(n+1)=3.416397e-003; ng(n+1)=2.294022e+000;
n=157; farx(n+1)=3.342957e-001; foe(n+1)=6.962769e+000; krok(n+1)=1.448480e-002; ng(n+1)=2.121689e+001;
n=158; farx(n+1)=3.381999e-001; foe(n+1)=6.961273e+000; krok(n+1)=6.100588e-003; ng(n+1)=8.894030e+001;
n=159; farx(n+1)=3.356937e-001; foe(n+1)=6.958924e+000; krok(n+1)=4.446078e-002; ng(n+1)=1.961879e+002;
n=160; farx(n+1)=3.382531e-001; foe(n+1)=6.957800e+000; krok(n+1)=4.953895e-002; ng(n+1)=1.898702e+002;
n=161; farx(n+1)=3.388377e-001; foe(n+1)=6.951680e+000; krok(n+1)=3.655097e-001; ng(n+1)=1.454400e+002;
n=162; farx(n+1)=3.410816e-001; foe(n+1)=6.945270e+000; krok(n+1)=6.034212e-001; ng(n+1)=1.546118e+002;
n=163; farx(n+1)=3.449011e-001; foe(n+1)=6.940330e+000; krok(n+1)=2.176076e-001; ng(n+1)=2.285425e+002;
n=164; farx(n+1)=3.600831e-001; foe(n+1)=6.933783e+000; krok(n+1)=6.620810e-001; ng(n+1)=6.613083e+001;
n=165; farx(n+1)=3.826159e-001; foe(n+1)=6.920619e+000; krok(n+1)=6.233058e-001; ng(n+1)=2.378942e+002;
n=166; farx(n+1)=3.890456e-001; foe(n+1)=6.918703e+000; krok(n+1)=2.214681e-001; ng(n+1)=8.269252e+001;
n=167; farx(n+1)=4.084623e-001; foe(n+1)=6.910758e+000; krok(n+1)=6.656880e-001; ng(n+1)=1.115318e+002;
n=168; farx(n+1)=4.162551e-001; foe(n+1)=6.907766e+000; krok(n+1)=1.158784e-001; ng(n+1)=1.206167e+002;
n=169; farx(n+1)=4.286814e-001; foe(n+1)=6.903860e+000; krok(n+1)=3.838379e-001; ng(n+1)=1.137133e+002;
n=170; farx(n+1)=4.452563e-001; foe(n+1)=6.900378e+000; krok(n+1)=5.281352e-001; ng(n+1)=5.912063e+001;
n=171; farx(n+1)=4.490685e-001; foe(n+1)=6.895188e+000; krok(n+1)=1.420334e+000; ng(n+1)=8.759944e+001;
n=172; farx(n+1)=4.564457e-001; foe(n+1)=6.892371e+000; krok(n+1)=3.427774e-001; ng(n+1)=3.469761e+001;
n=173; farx(n+1)=4.650023e-001; foe(n+1)=6.889714e+000; krok(n+1)=4.556164e-001; ng(n+1)=6.649428e+001;
n=174; farx(n+1)=4.718202e-001; foe(n+1)=6.886144e+000; krok(n+1)=4.602631e-001; ng(n+1)=9.826685e+001;
n=175; farx(n+1)=4.798159e-001; foe(n+1)=6.883330e+000; krok(n+1)=3.372291e-001; ng(n+1)=1.151093e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=4.796603e-001; foe(n+1)=6.883062e+000; krok(n+1)=7.401445e-007; ng(n+1)=5.069626e+001;
n=177; farx(n+1)=4.794603e-001; foe(n+1)=6.882520e+000; krok(n+1)=1.450279e-006; ng(n+1)=4.108158e+001;
n=178; farx(n+1)=4.792499e-001; foe(n+1)=6.882479e+000; krok(n+1)=9.049168e-006; ng(n+1)=6.716617e+000;
n=179; farx(n+1)=4.811140e-001; foe(n+1)=6.880163e+000; krok(n+1)=1.265228e-003; ng(n+1)=4.118958e+000;
n=180; farx(n+1)=4.834651e-001; foe(n+1)=6.878470e+000; krok(n+1)=2.262638e-003; ng(n+1)=6.702446e+000;
n=181; farx(n+1)=4.829747e-001; foe(n+1)=6.877169e+000; krok(n+1)=9.825431e-004; ng(n+1)=8.929584e+000;
n=182; farx(n+1)=4.834204e-001; foe(n+1)=6.874466e+000; krok(n+1)=1.525264e-002; ng(n+1)=1.877368e+001;
n=183; farx(n+1)=4.850297e-001; foe(n+1)=6.865304e+000; krok(n+1)=3.222183e-002; ng(n+1)=1.810637e+001;
n=184; farx(n+1)=4.767286e-001; foe(n+1)=6.862171e+000; krok(n+1)=4.530245e-002; ng(n+1)=1.610049e+002;
n=185; farx(n+1)=4.844316e-001; foe(n+1)=6.858464e+000; krok(n+1)=1.428969e-002; ng(n+1)=1.862673e+002;
n=186; farx(n+1)=4.939642e-001; foe(n+1)=6.851076e+000; krok(n+1)=2.869393e-001; ng(n+1)=6.927702e+001;
n=187; farx(n+1)=5.022075e-001; foe(n+1)=6.848446e+000; krok(n+1)=4.004429e-001; ng(n+1)=1.369532e+002;
n=188; farx(n+1)=5.079369e-001; foe(n+1)=6.842630e+000; krok(n+1)=5.872046e-001; ng(n+1)=7.773967e+001;
n=189; farx(n+1)=5.128255e-001; foe(n+1)=6.840478e+000; krok(n+1)=1.000418e+000; ng(n+1)=6.886326e+001;
n=190; farx(n+1)=5.157139e-001; foe(n+1)=6.839698e+000; krok(n+1)=3.614383e-001; ng(n+1)=6.791043e+001;
n=191; farx(n+1)=5.162356e-001; foe(n+1)=6.839248e+000; krok(n+1)=1.261180e+000; ng(n+1)=3.170211e+001;
n=192; farx(n+1)=5.165376e-001; foe(n+1)=6.839101e+000; krok(n+1)=6.674447e-001; ng(n+1)=1.083954e+001;
n=193; farx(n+1)=5.143862e-001; foe(n+1)=6.838650e+000; krok(n+1)=2.356907e+000; ng(n+1)=2.707454e+001;
n=194; farx(n+1)=5.120279e-001; foe(n+1)=6.837959e+000; krok(n+1)=1.675551e+000; ng(n+1)=1.736871e+001;
n=195; farx(n+1)=5.105128e-001; foe(n+1)=6.837459e+000; krok(n+1)=7.655551e-001; ng(n+1)=3.342111e+001;
n=196; farx(n+1)=5.153170e-001; foe(n+1)=6.836729e+000; krok(n+1)=1.155850e+000; ng(n+1)=3.734497e+001;
n=197; farx(n+1)=5.177374e-001; foe(n+1)=6.835729e+000; krok(n+1)=2.584328e-001; ng(n+1)=7.196046e+001;
n=198; farx(n+1)=5.194067e-001; foe(n+1)=6.835119e+000; krok(n+1)=5.344503e-001; ng(n+1)=3.602367e+001;
n=199; farx(n+1)=5.281636e-001; foe(n+1)=6.831783e+000; krok(n+1)=1.492366e+000; ng(n+1)=1.235641e+002;
n=200; farx(n+1)=5.347770e-001; foe(n+1)=6.829763e+000; krok(n+1)=5.281352e-001; ng(n+1)=5.157695e+001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
