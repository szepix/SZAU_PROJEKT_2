%uczenie predyktora oe
clear all;
n=0; farx(n+1)=6.690834e+002; foe(n+1)=6.547506e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=6.112865e+002; foe(n+1)=5.972519e+002; krok(n+1)=5.534736e-004; ng(n+1)=5.537344e+002;
n=2; farx(n+1)=2.395998e+002; foe(n+1)=2.194290e+002; krok(n+1)=7.505960e-003; ng(n+1)=3.278843e+002;
n=3; farx(n+1)=2.297637e+002; foe(n+1)=2.094673e+002; krok(n+1)=8.566255e-004; ng(n+1)=4.261003e+002;
n=4; farx(n+1)=2.680794e+002; foe(n+1)=2.051763e+002; krok(n+1)=7.602094e-003; ng(n+1)=3.702344e+002;
n=5; farx(n+1)=2.478161e+002; foe(n+1)=1.960233e+002; krok(n+1)=8.471180e-003; ng(n+1)=1.354326e+002;
n=6; farx(n+1)=1.640669e+002; foe(n+1)=1.666664e+002; krok(n+1)=1.891780e-002; ng(n+1)=3.212193e+002;
n=7; farx(n+1)=1.401806e+002; foe(n+1)=1.629295e+002; krok(n+1)=2.899547e-003; ng(n+1)=2.332746e+002;
n=8; farx(n+1)=1.213389e+002; foe(n+1)=1.590608e+002; krok(n+1)=4.606611e-003; ng(n+1)=3.057065e+002;
n=9; farx(n+1)=4.793505e+001; foe(n+1)=1.265743e+002; krok(n+1)=1.019447e-002; ng(n+1)=3.530699e+002;
n=10; farx(n+1)=4.399795e+001; foe(n+1)=1.248133e+002; krok(n+1)=1.509575e-004; ng(n+1)=9.965199e+002;
n=11; farx(n+1)=3.916109e+001; foe(n+1)=1.192812e+002; krok(n+1)=4.756638e-003; ng(n+1)=8.583338e+002;
n=12; farx(n+1)=3.136388e+001; foe(n+1)=1.147522e+002; krok(n+1)=1.310411e-003; ng(n+1)=3.347147e+002;
n=13; farx(n+1)=3.288456e+001; foe(n+1)=1.132929e+002; krok(n+1)=4.118564e-003; ng(n+1)=6.442781e+002;
n=14; farx(n+1)=3.473871e+001; foe(n+1)=1.117207e+002; krok(n+1)=9.949946e-003; ng(n+1)=1.076718e+003;
n=15; farx(n+1)=3.600502e+001; foe(n+1)=1.012569e+002; krok(n+1)=1.895930e-001; ng(n+1)=1.026414e+003;
n=16; farx(n+1)=3.817169e+001; foe(n+1)=9.810024e+001; krok(n+1)=2.592196e-002; ng(n+1)=1.151687e+003;
n=17; farx(n+1)=2.791480e+001; foe(n+1)=8.852601e+001; krok(n+1)=1.603009e-001; ng(n+1)=6.748666e+002;
n=18; farx(n+1)=1.487405e+001; foe(n+1)=6.430351e+001; krok(n+1)=3.874329e-001; ng(n+1)=6.897945e+002;
n=19; farx(n+1)=1.301927e+001; foe(n+1)=6.033766e+001; krok(n+1)=9.698882e-003; ng(n+1)=6.263955e+002;
n=20; farx(n+1)=1.090363e+001; foe(n+1)=3.919160e+001; krok(n+1)=3.923690e-001; ng(n+1)=6.504651e+002;
n=21; farx(n+1)=1.032276e+001; foe(n+1)=3.519127e+001; krok(n+1)=1.350958e-001; ng(n+1)=4.718872e+002;
n=22; farx(n+1)=8.213021e+000; foe(n+1)=3.136405e+001; krok(n+1)=3.026849e-001; ng(n+1)=5.725286e+002;
n=23; farx(n+1)=7.187866e+000; foe(n+1)=2.572187e+001; krok(n+1)=4.461084e-001; ng(n+1)=5.177423e+002;
n=24; farx(n+1)=7.283071e+000; foe(n+1)=2.120109e+001; krok(n+1)=3.100837e-001; ng(n+1)=5.214620e+002;
n=25; farx(n+1)=6.522736e+000; foe(n+1)=1.952642e+001; krok(n+1)=3.255844e-001; ng(n+1)=4.487858e+002;
%odnowa zmiennej metryki
n=26; farx(n+1)=6.507509e+000; foe(n+1)=1.939617e+001; krok(n+1)=4.095955e-005; ng(n+1)=1.502596e+002;
n=27; farx(n+1)=6.263162e+000; foe(n+1)=1.917450e+001; krok(n+1)=1.144049e-004; ng(n+1)=1.146119e+002;
n=28; farx(n+1)=5.461654e+000; foe(n+1)=1.837578e+001; krok(n+1)=8.418412e-004; ng(n+1)=9.922142e+001;
n=29; farx(n+1)=4.966422e+000; foe(n+1)=1.558834e+001; krok(n+1)=3.125285e-004; ng(n+1)=2.395538e+002;
n=30; farx(n+1)=4.732753e+000; foe(n+1)=1.490715e+001; krok(n+1)=8.055458e-003; ng(n+1)=4.989385e+002;
n=31; farx(n+1)=4.551837e+000; foe(n+1)=1.355321e+001; krok(n+1)=3.660956e-003; ng(n+1)=3.343974e+002;
n=32; farx(n+1)=4.538178e+000; foe(n+1)=1.285588e+001; krok(n+1)=7.119007e-003; ng(n+1)=1.769184e+002;
n=33; farx(n+1)=4.663339e+000; foe(n+1)=1.204797e+001; krok(n+1)=2.525939e-002; ng(n+1)=1.838782e+002;
n=34; farx(n+1)=4.611271e+000; foe(n+1)=1.169807e+001; krok(n+1)=8.300976e-003; ng(n+1)=2.233162e+002;
n=35; farx(n+1)=4.480419e+000; foe(n+1)=1.152624e+001; krok(n+1)=3.637216e-002; ng(n+1)=1.876743e+002;
n=36; farx(n+1)=3.949864e+000; foe(n+1)=1.081250e+001; krok(n+1)=6.900644e-002; ng(n+1)=1.538679e+002;
n=37; farx(n+1)=3.252090e+000; foe(n+1)=1.001743e+001; krok(n+1)=5.335388e-002; ng(n+1)=2.928242e+002;
n=38; farx(n+1)=3.362156e+000; foe(n+1)=9.733853e+000; krok(n+1)=5.184392e-002; ng(n+1)=2.099234e+002;
n=39; farx(n+1)=3.136332e+000; foe(n+1)=9.247496e+000; krok(n+1)=4.228884e-001; ng(n+1)=1.993231e+002;
n=40; farx(n+1)=3.029465e+000; foe(n+1)=9.075492e+000; krok(n+1)=1.146189e-001; ng(n+1)=1.003857e+002;
n=41; farx(n+1)=2.839910e+000; foe(n+1)=8.433283e+000; krok(n+1)=3.862514e-001; ng(n+1)=1.797601e+002;
n=42; farx(n+1)=2.660313e+000; foe(n+1)=7.927824e+000; krok(n+1)=1.601162e-001; ng(n+1)=8.318362e+001;
n=43; farx(n+1)=2.188318e+000; foe(n+1)=6.944577e+000; krok(n+1)=9.718491e-001; ng(n+1)=1.824757e+002;
n=44; farx(n+1)=1.924599e+000; foe(n+1)=6.565593e+000; krok(n+1)=2.134155e-001; ng(n+1)=1.698344e+002;
n=45; farx(n+1)=1.557775e+000; foe(n+1)=5.959434e+000; krok(n+1)=5.600723e-001; ng(n+1)=1.677668e+002;
n=46; farx(n+1)=1.570005e+000; foe(n+1)=5.839927e+000; krok(n+1)=2.715719e-001; ng(n+1)=9.500365e+001;
n=47; farx(n+1)=1.552330e+000; foe(n+1)=5.642754e+000; krok(n+1)=4.884576e-001; ng(n+1)=1.657983e+002;
n=48; farx(n+1)=1.587760e+000; foe(n+1)=5.427149e+000; krok(n+1)=3.619199e-001; ng(n+1)=1.035284e+002;
n=49; farx(n+1)=1.441716e+000; foe(n+1)=5.232073e+000; krok(n+1)=6.658246e-001; ng(n+1)=7.725946e+001;
n=50; farx(n+1)=1.296716e+000; foe(n+1)=5.056717e+000; krok(n+1)=6.930078e-001; ng(n+1)=1.740100e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=1.282352e+000; foe(n+1)=5.026920e+000; krok(n+1)=1.765974e-005; ng(n+1)=1.103518e+002;
n=52; farx(n+1)=1.252321e+000; foe(n+1)=4.995768e+000; krok(n+1)=4.790051e-005; ng(n+1)=7.830443e+001;
n=53; farx(n+1)=1.239844e+000; foe(n+1)=4.983132e+000; krok(n+1)=1.085990e-004; ng(n+1)=3.018884e+001;
n=54; farx(n+1)=1.204972e+000; foe(n+1)=4.940509e+000; krok(n+1)=6.359070e-004; ng(n+1)=2.629486e+001;
n=55; farx(n+1)=1.152143e+000; foe(n+1)=4.519402e+000; krok(n+1)=8.486623e-003; ng(n+1)=2.158744e+001;
n=56; farx(n+1)=1.159158e+000; foe(n+1)=4.471079e+000; krok(n+1)=6.780831e-003; ng(n+1)=1.302031e+002;
n=57; farx(n+1)=1.151453e+000; foe(n+1)=4.425580e+000; krok(n+1)=1.684825e-002; ng(n+1)=1.049791e+002;
n=58; farx(n+1)=1.075309e+000; foe(n+1)=4.234563e+000; krok(n+1)=7.142563e-002; ng(n+1)=1.044540e+002;
n=59; farx(n+1)=1.074692e+000; foe(n+1)=4.182963e+000; krok(n+1)=3.262119e-002; ng(n+1)=2.335332e+002;
n=60; farx(n+1)=1.065359e+000; foe(n+1)=4.154347e+000; krok(n+1)=8.172294e-002; ng(n+1)=1.456895e+002;
n=61; farx(n+1)=1.085984e+000; foe(n+1)=4.111141e+000; krok(n+1)=5.101860e-002; ng(n+1)=1.570667e+002;
n=62; farx(n+1)=1.088634e+000; foe(n+1)=4.021115e+000; krok(n+1)=1.250522e-001; ng(n+1)=1.019938e+002;
n=63; farx(n+1)=7.592767e-001; foe(n+1)=3.612480e+000; krok(n+1)=5.316748e-001; ng(n+1)=1.689016e+002;
n=64; farx(n+1)=7.345485e-001; foe(n+1)=3.336553e+000; krok(n+1)=9.513510e-002; ng(n+1)=1.043200e+002;
n=65; farx(n+1)=7.861116e-001; foe(n+1)=3.273419e+000; krok(n+1)=1.101559e-001; ng(n+1)=1.183788e+002;
n=66; farx(n+1)=8.065694e-001; foe(n+1)=3.068250e+000; krok(n+1)=3.711420e-001; ng(n+1)=1.554428e+002;
n=67; farx(n+1)=7.095078e-001; foe(n+1)=2.782077e+000; krok(n+1)=5.429402e-001; ng(n+1)=1.157487e+002;
n=68; farx(n+1)=6.999225e-001; foe(n+1)=2.694898e+000; krok(n+1)=2.103304e-001; ng(n+1)=1.510744e+002;
n=69; farx(n+1)=6.561078e-001; foe(n+1)=2.538527e+000; krok(n+1)=5.779335e-001; ng(n+1)=1.704493e+002;
n=70; farx(n+1)=6.110202e-001; foe(n+1)=2.423799e+000; krok(n+1)=4.077731e-001; ng(n+1)=1.241137e+002;
n=71; farx(n+1)=5.956402e-001; foe(n+1)=2.379744e+000; krok(n+1)=2.064051e-001; ng(n+1)=1.074753e+002;
n=72; farx(n+1)=5.876371e-001; foe(n+1)=2.205032e+000; krok(n+1)=7.741360e-001; ng(n+1)=7.355096e+001;
n=73; farx(n+1)=5.287181e-001; foe(n+1)=2.023009e+000; krok(n+1)=1.021441e+000; ng(n+1)=1.083594e+002;
n=74; farx(n+1)=4.744000e-001; foe(n+1)=1.930684e+000; krok(n+1)=3.428611e-001; ng(n+1)=8.106962e+001;
n=75; farx(n+1)=4.589671e-001; foe(n+1)=1.833146e+000; krok(n+1)=6.564205e-001; ng(n+1)=1.612398e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=4.575831e-001; foe(n+1)=1.795645e+000; krok(n+1)=1.909813e-005; ng(n+1)=1.441256e+002;
n=77; farx(n+1)=4.570366e-001; foe(n+1)=1.787797e+000; krok(n+1)=6.891598e-006; ng(n+1)=9.840178e+001;
n=78; farx(n+1)=4.539118e-001; foe(n+1)=1.783098e+000; krok(n+1)=4.554170e-005; ng(n+1)=3.033105e+001;
n=79; farx(n+1)=4.713835e-001; foe(n+1)=1.746408e+000; krok(n+1)=6.681202e-003; ng(n+1)=7.974600e+000;
n=80; farx(n+1)=4.617991e-001; foe(n+1)=1.717384e+000; krok(n+1)=2.376370e-003; ng(n+1)=1.364032e+001;
n=81; farx(n+1)=4.499524e-001; foe(n+1)=1.685760e+000; krok(n+1)=7.399282e-003; ng(n+1)=3.088696e+001;
n=82; farx(n+1)=4.419968e-001; foe(n+1)=1.631191e+000; krok(n+1)=1.725161e-002; ng(n+1)=7.143258e+001;
n=83; farx(n+1)=4.282643e-001; foe(n+1)=1.589137e+000; krok(n+1)=4.076532e-002; ng(n+1)=1.660087e+002;
n=84; farx(n+1)=4.275747e-001; foe(n+1)=1.563745e+000; krok(n+1)=1.618413e-002; ng(n+1)=1.997068e+002;
n=85; farx(n+1)=4.159558e-001; foe(n+1)=1.545307e+000; krok(n+1)=7.084462e-002; ng(n+1)=2.083344e+002;
n=86; farx(n+1)=3.970620e-001; foe(n+1)=1.537316e+000; krok(n+1)=3.105330e-002; ng(n+1)=2.443773e+002;
n=87; farx(n+1)=4.003919e-001; foe(n+1)=1.453848e+000; krok(n+1)=3.276650e-001; ng(n+1)=1.788221e+002;
n=88; farx(n+1)=3.461683e-001; foe(n+1)=1.436812e+000; krok(n+1)=8.100548e-002; ng(n+1)=1.086494e+002;
n=89; farx(n+1)=3.397474e-001; foe(n+1)=1.379571e+000; krok(n+1)=3.819429e-001; ng(n+1)=8.498074e+001;
n=90; farx(n+1)=3.193859e-001; foe(n+1)=1.353388e+000; krok(n+1)=4.904612e-002; ng(n+1)=1.285143e+002;
n=91; farx(n+1)=3.222189e-001; foe(n+1)=1.306939e+000; krok(n+1)=6.019322e-001; ng(n+1)=1.737197e+002;
n=92; farx(n+1)=3.288906e-001; foe(n+1)=1.262011e+000; krok(n+1)=1.981883e-001; ng(n+1)=1.985435e+002;
n=93; farx(n+1)=3.462193e-001; foe(n+1)=1.225414e+000; krok(n+1)=4.228884e-001; ng(n+1)=5.362961e+001;
n=94; farx(n+1)=3.539608e-001; foe(n+1)=1.198264e+000; krok(n+1)=1.328156e-001; ng(n+1)=5.548562e+001;
n=95; farx(n+1)=3.414324e-001; foe(n+1)=1.180791e+000; krok(n+1)=3.903951e-001; ng(n+1)=8.120098e+001;
n=96; farx(n+1)=2.962549e-001; foe(n+1)=1.162354e+000; krok(n+1)=7.808753e-001; ng(n+1)=8.855601e+001;
n=97; farx(n+1)=2.858052e-001; foe(n+1)=1.155510e+000; krok(n+1)=1.902702e-001; ng(n+1)=7.564340e+001;
n=98; farx(n+1)=3.120215e-001; foe(n+1)=1.143609e+000; krok(n+1)=7.847380e-001; ng(n+1)=6.945070e+001;
n=99; farx(n+1)=3.165954e-001; foe(n+1)=1.136518e+000; krok(n+1)=4.787134e-001; ng(n+1)=4.745272e+001;
n=100; farx(n+1)=3.177191e-001; foe(n+1)=1.120176e+000; krok(n+1)=9.169512e-001; ng(n+1)=7.489213e+001;
%odnowa zmiennej metryki
n=101; farx(n+1)=3.176475e-001; foe(n+1)=1.115599e+000; krok(n+1)=1.023758e-005; ng(n+1)=6.462788e+001;
n=102; farx(n+1)=3.173513e-001; foe(n+1)=1.115102e+000; krok(n+1)=9.671965e-006; ng(n+1)=2.266827e+001;
n=103; farx(n+1)=3.167196e-001; foe(n+1)=1.114210e+000; krok(n+1)=9.107769e-006; ng(n+1)=2.747884e+001;
n=104; farx(n+1)=3.314437e-001; foe(n+1)=1.090090e+000; krok(n+1)=4.912155e-003; ng(n+1)=7.410718e+000;
n=105; farx(n+1)=3.135971e-001; foe(n+1)=1.048302e+000; krok(n+1)=6.130766e-003; ng(n+1)=1.132496e+001;
n=106; farx(n+1)=3.063711e-001; foe(n+1)=1.026173e+000; krok(n+1)=5.828795e-003; ng(n+1)=7.030556e+001;
n=107; farx(n+1)=2.716440e-001; foe(n+1)=1.010083e+000; krok(n+1)=1.725161e-002; ng(n+1)=1.629464e+002;
n=108; farx(n+1)=2.588947e-001; foe(n+1)=9.919546e-001; krok(n+1)=2.502768e-002; ng(n+1)=2.014302e+002;
n=109; farx(n+1)=2.685735e-001; foe(n+1)=9.827335e-001; krok(n+1)=1.127471e-002; ng(n+1)=1.711949e+002;
n=110; farx(n+1)=2.871130e-001; foe(n+1)=9.758231e-001; krok(n+1)=3.913630e-002; ng(n+1)=1.345144e+002;
n=111; farx(n+1)=2.887204e-001; foe(n+1)=9.616233e-001; krok(n+1)=3.582758e-002; ng(n+1)=1.842931e+002;
n=112; farx(n+1)=2.822061e-001; foe(n+1)=9.410127e-001; krok(n+1)=9.349969e-002; ng(n+1)=1.282473e+002;
n=113; farx(n+1)=2.619533e-001; foe(n+1)=9.048010e-001; krok(n+1)=1.344556e-001; ng(n+1)=1.391365e+002;
n=114; farx(n+1)=2.506651e-001; foe(n+1)=8.315895e-001; krok(n+1)=9.363811e-002; ng(n+1)=1.773843e+002;
n=115; farx(n+1)=2.271991e-001; foe(n+1)=7.913256e-001; krok(n+1)=4.003122e-001; ng(n+1)=7.529716e+001;
n=116; farx(n+1)=2.030422e-001; foe(n+1)=7.592368e-001; krok(n+1)=2.577175e-001; ng(n+1)=1.894096e+002;
n=117; farx(n+1)=1.951686e-001; foe(n+1)=7.278753e-001; krok(n+1)=3.963765e-001; ng(n+1)=1.061756e+002;
n=118; farx(n+1)=1.813332e-001; foe(n+1)=6.759079e-001; krok(n+1)=3.255844e-001; ng(n+1)=1.464502e+002;
n=119; farx(n+1)=2.094383e-001; foe(n+1)=6.226448e-001; krok(n+1)=9.483842e-001; ng(n+1)=1.689133e+002;
n=120; farx(n+1)=2.213484e-001; foe(n+1)=6.008931e-001; krok(n+1)=2.894475e-001; ng(n+1)=2.226091e+002;
n=121; farx(n+1)=2.289432e-001; foe(n+1)=5.813103e-001; krok(n+1)=2.442288e-001; ng(n+1)=1.738099e+002;
n=122; farx(n+1)=2.239294e-001; foe(n+1)=5.638109e-001; krok(n+1)=4.456675e-001; ng(n+1)=4.805618e+001;
n=123; farx(n+1)=1.949626e-001; foe(n+1)=5.377294e-001; krok(n+1)=6.930078e-001; ng(n+1)=8.997919e+001;
n=124; farx(n+1)=1.842534e-001; foe(n+1)=5.224237e-001; krok(n+1)=6.019322e-001; ng(n+1)=1.372580e+002;
n=125; farx(n+1)=1.925381e-001; foe(n+1)=5.019721e-001; krok(n+1)=1.009068e+000; ng(n+1)=1.407773e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=1.924819e-001; foe(n+1)=5.001757e-001; krok(n+1)=1.221589e-006; ng(n+1)=9.939717e+001;
n=127; farx(n+1)=1.925451e-001; foe(n+1)=4.998674e-001; krok(n+1)=5.772899e-006; ng(n+1)=2.120206e+001;
n=128; farx(n+1)=1.923561e-001; foe(n+1)=4.994685e-001; krok(n+1)=6.153829e-005; ng(n+1)=8.361021e+000;
n=129; farx(n+1)=1.974320e-001; foe(n+1)=4.932939e-001; krok(n+1)=5.524716e-004; ng(n+1)=1.068375e+001;
n=130; farx(n+1)=1.966632e-001; foe(n+1)=4.922582e-001; krok(n+1)=1.120856e-003; ng(n+1)=3.245490e+000;
n=131; farx(n+1)=1.971520e-001; foe(n+1)=4.867368e-001; krok(n+1)=4.747676e-003; ng(n+1)=4.351457e+000;
n=132; farx(n+1)=1.866637e-001; foe(n+1)=4.720880e-001; krok(n+1)=1.884952e-002; ng(n+1)=1.970496e+001;
n=133; farx(n+1)=1.971446e-001; foe(n+1)=4.689520e-001; krok(n+1)=1.360047e-002; ng(n+1)=1.819872e+002;
n=134; farx(n+1)=1.840576e-001; foe(n+1)=4.642464e-001; krok(n+1)=5.082412e-002; ng(n+1)=2.557713e+002;
n=135; farx(n+1)=1.925491e-001; foe(n+1)=4.507475e-001; krok(n+1)=4.614317e-002; ng(n+1)=3.289569e+002;
n=136; farx(n+1)=1.922967e-001; foe(n+1)=4.442668e-001; krok(n+1)=7.000904e-002; ng(n+1)=2.395383e+002;
n=137; farx(n+1)=1.825707e-001; foe(n+1)=4.338800e-001; krok(n+1)=1.456144e-001; ng(n+1)=2.039312e+002;
n=138; farx(n+1)=1.833530e-001; foe(n+1)=4.253652e-001; krok(n+1)=5.004260e-002; ng(n+1)=1.010989e+002;
n=139; farx(n+1)=1.854951e-001; foe(n+1)=4.187649e-001; krok(n+1)=4.438543e-002; ng(n+1)=9.749730e+001;
n=140; farx(n+1)=1.697034e-001; foe(n+1)=3.855048e-001; krok(n+1)=5.378226e-001; ng(n+1)=2.154679e+001;
n=141; farx(n+1)=1.733493e-001; foe(n+1)=3.589632e-001; krok(n+1)=8.858725e-001; ng(n+1)=2.265197e+002;
n=142; farx(n+1)=1.646078e-001; foe(n+1)=3.503464e-001; krok(n+1)=2.203117e-001; ng(n+1)=1.968794e+002;
n=143; farx(n+1)=1.434356e-001; foe(n+1)=3.291132e-001; krok(n+1)=6.400584e-001; ng(n+1)=1.236160e+002;
n=144; farx(n+1)=1.235372e-001; foe(n+1)=3.114635e-001; krok(n+1)=8.922448e-001; ng(n+1)=1.708981e+002;
n=145; farx(n+1)=1.005350e-001; foe(n+1)=2.951941e-001; krok(n+1)=7.957487e-001; ng(n+1)=4.642230e+001;
n=146; farx(n+1)=9.943705e-002; foe(n+1)=2.927387e-001; krok(n+1)=2.454949e-001; ng(n+1)=1.626438e+002;
n=147; farx(n+1)=1.078335e-001; foe(n+1)=2.830656e-001; krok(n+1)=7.498941e-001; ng(n+1)=1.035941e+002;
n=148; farx(n+1)=1.099828e-001; foe(n+1)=2.788070e-001; krok(n+1)=2.093785e-001; ng(n+1)=3.294181e+001;
n=149; farx(n+1)=9.989467e-002; foe(n+1)=2.699818e-001; krok(n+1)=6.954939e-001; ng(n+1)=1.300478e+002;
n=150; farx(n+1)=8.269609e-002; foe(n+1)=2.608209e-001; krok(n+1)=1.245764e+000; ng(n+1)=1.128989e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=8.268719e-002; foe(n+1)=2.582536e-001; krok(n+1)=6.249714e-007; ng(n+1)=1.734247e+002;
n=152; farx(n+1)=8.266253e-002; foe(n+1)=2.576760e-001; krok(n+1)=3.502908e-006; ng(n+1)=3.400842e+001;
n=153; farx(n+1)=8.246202e-002; foe(n+1)=2.571533e-001; krok(n+1)=7.884010e-006; ng(n+1)=2.198562e+001;
n=154; farx(n+1)=8.204323e-002; foe(n+1)=2.560173e-001; krok(n+1)=4.066412e-004; ng(n+1)=5.039502e+000;
n=155; farx(n+1)=9.349692e-002; foe(n+1)=2.508693e-001; krok(n+1)=7.342058e-003; ng(n+1)=3.050271e+000;
n=156; farx(n+1)=9.745730e-002; foe(n+1)=2.486489e-001; krok(n+1)=2.176307e-003; ng(n+1)=4.644319e+000;
n=157; farx(n+1)=9.181647e-002; foe(n+1)=2.350068e-001; krok(n+1)=1.553457e-002; ng(n+1)=9.604924e+000;
n=158; farx(n+1)=9.350291e-002; foe(n+1)=2.323116e-001; krok(n+1)=8.839546e-003; ng(n+1)=7.783824e+001;
n=159; farx(n+1)=9.552721e-002; foe(n+1)=2.271060e-001; krok(n+1)=2.034902e-002; ng(n+1)=1.032533e+002;
n=160; farx(n+1)=9.871682e-002; foe(n+1)=2.231990e-001; krok(n+1)=1.438335e-002; ng(n+1)=2.603455e+002;
n=161; farx(n+1)=9.538417e-002; foe(n+1)=2.209685e-001; krok(n+1)=1.183885e-001; ng(n+1)=1.543819e+002;
n=162; farx(n+1)=9.571728e-002; foe(n+1)=2.174749e-001; krok(n+1)=6.827250e-002; ng(n+1)=1.072949e+002;
n=163; farx(n+1)=9.171661e-002; foe(n+1)=2.135076e-001; krok(n+1)=3.785938e-001; ng(n+1)=1.000920e+002;
n=164; farx(n+1)=8.702423e-002; foe(n+1)=2.113934e-001; krok(n+1)=3.745525e-001; ng(n+1)=2.731703e+001;
n=165; farx(n+1)=9.157593e-002; foe(n+1)=2.090044e-001; krok(n+1)=8.773192e-001; ng(n+1)=9.173717e+001;
n=166; farx(n+1)=9.104069e-002; foe(n+1)=2.079625e-001; krok(n+1)=3.072232e-001; ng(n+1)=4.336786e+001;
n=167; farx(n+1)=9.639378e-002; foe(n+1)=2.066121e-001; krok(n+1)=1.890784e+000; ng(n+1)=4.235236e+001;
n=168; farx(n+1)=9.233025e-002; foe(n+1)=2.051798e-001; krok(n+1)=1.651241e+000; ng(n+1)=1.201053e+001;
n=169; farx(n+1)=8.534149e-002; foe(n+1)=2.029981e-001; krok(n+1)=8.043035e-001; ng(n+1)=9.474068e+001;
n=170; farx(n+1)=8.089670e-002; foe(n+1)=2.012627e-001; krok(n+1)=8.391318e-001; ng(n+1)=3.161968e+001;
n=171; farx(n+1)=7.602229e-002; foe(n+1)=1.986058e-001; krok(n+1)=2.409855e-001; ng(n+1)=5.360719e+001;
n=172; farx(n+1)=7.596824e-002; foe(n+1)=1.965394e-001; krok(n+1)=9.413399e-001; ng(n+1)=3.040711e+001;
n=173; farx(n+1)=8.004487e-002; foe(n+1)=1.945600e-001; krok(n+1)=6.026677e-001; ng(n+1)=6.995588e+001;
n=174; farx(n+1)=7.949252e-002; foe(n+1)=1.937303e-001; krok(n+1)=2.800362e-001; ng(n+1)=4.381406e+001;
n=175; farx(n+1)=7.160521e-002; foe(n+1)=1.917817e-001; krok(n+1)=1.252500e+000; ng(n+1)=4.487259e+001;
%odnowa zmiennej metryki
n=176; farx(n+1)=7.161101e-002; foe(n+1)=1.915580e-001; krok(n+1)=9.623223e-007; ng(n+1)=4.117673e+001;
n=177; farx(n+1)=7.162503e-002; foe(n+1)=1.914433e-001; krok(n+1)=8.015171e-007; ng(n+1)=3.315901e+001;
n=178; farx(n+1)=7.158213e-002; foe(n+1)=1.913811e-001; krok(n+1)=9.952471e-006; ng(n+1)=5.954295e+000;
n=179; farx(n+1)=7.179531e-002; foe(n+1)=1.912703e-001; krok(n+1)=1.775310e-004; ng(n+1)=2.092611e+000;
n=180; farx(n+1)=7.161328e-002; foe(n+1)=1.912295e-001; krok(n+1)=1.265228e-003; ng(n+1)=6.969585e-001;
n=181; farx(n+1)=6.922423e-002; foe(n+1)=1.909926e-001; krok(n+1)=8.023134e-003; ng(n+1)=7.436156e-001;
n=182; farx(n+1)=6.942245e-002; foe(n+1)=1.901798e-001; krok(n+1)=2.107682e-002; ng(n+1)=2.587689e+000;
n=183; farx(n+1)=6.843668e-002; foe(n+1)=1.899097e-001; krok(n+1)=1.376948e-002; ng(n+1)=4.207889e+001;
n=184; farx(n+1)=6.632281e-002; foe(n+1)=1.886237e-001; krok(n+1)=2.272818e-002; ng(n+1)=5.575364e+001;
n=185; farx(n+1)=6.681126e-002; foe(n+1)=1.881182e-001; krok(n+1)=3.923753e-002; ng(n+1)=8.601511e+001;
n=186; farx(n+1)=6.649462e-002; foe(n+1)=1.879011e-001; krok(n+1)=6.918375e-002; ng(n+1)=9.179305e+001;
n=187; farx(n+1)=6.695109e-002; foe(n+1)=1.868991e-001; krok(n+1)=3.287969e-001; ng(n+1)=9.836335e+001;
n=188; farx(n+1)=6.897806e-002; foe(n+1)=1.852460e-001; krok(n+1)=5.030621e-001; ng(n+1)=1.051523e+002;
n=189; farx(n+1)=7.292547e-002; foe(n+1)=1.834779e-001; krok(n+1)=6.871474e-001; ng(n+1)=6.988007e+001;
n=190; farx(n+1)=7.157099e-002; foe(n+1)=1.817534e-001; krok(n+1)=5.421555e-001; ng(n+1)=3.937348e+001;
n=191; farx(n+1)=6.816680e-002; foe(n+1)=1.802232e-001; krok(n+1)=4.686024e-001; ng(n+1)=6.792520e+001;
n=192; farx(n+1)=6.569456e-002; foe(n+1)=1.791562e-001; krok(n+1)=1.846634e-001; ng(n+1)=8.241697e+001;
n=193; farx(n+1)=6.306649e-002; foe(n+1)=1.782464e-001; krok(n+1)=4.110512e-001; ng(n+1)=7.828559e+001;
n=194; farx(n+1)=6.377386e-002; foe(n+1)=1.754076e-001; krok(n+1)=1.216781e+000; ng(n+1)=3.694080e+001;
n=195; farx(n+1)=6.857159e-002; foe(n+1)=1.733229e-001; krok(n+1)=8.456470e-001; ng(n+1)=1.075918e+002;
n=196; farx(n+1)=6.944355e-002; foe(n+1)=1.713177e-001; krok(n+1)=3.035583e-001; ng(n+1)=4.000555e+001;
n=197; farx(n+1)=6.550993e-002; foe(n+1)=1.676185e-001; krok(n+1)=1.386016e+000; ng(n+1)=7.583786e+001;
n=198; farx(n+1)=6.328792e-002; foe(n+1)=1.663948e-001; krok(n+1)=5.631821e-001; ng(n+1)=8.274239e+001;
n=199; farx(n+1)=5.850523e-002; foe(n+1)=1.628426e-001; krok(n+1)=6.151726e-001; ng(n+1)=6.013067e+001;
n=200; farx(n+1)=5.819113e-002; foe(n+1)=1.619715e-001; krok(n+1)=2.640812e-001; ng(n+1)=1.229760e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
