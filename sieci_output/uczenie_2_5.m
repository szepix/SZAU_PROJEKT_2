%uczenie predyktora oe
clear all;
n=0; farx(n+1)=9.420421e+002; foe(n+1)=9.256801e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=9.146299e+002; foe(n+1)=8.918669e+002; krok(n+1)=7.359836e-004; ng(n+1)=4.468493e+002;
n=2; farx(n+1)=3.860175e+002; foe(n+1)=3.504556e+002; krok(n+1)=4.658555e-003; ng(n+1)=4.267238e+002;
n=3; farx(n+1)=3.550622e+002; foe(n+1)=3.033400e+002; krok(n+1)=8.418412e-004; ng(n+1)=1.265435e+003;
n=4; farx(n+1)=3.943796e+002; foe(n+1)=2.405544e+002; krok(n+1)=6.776891e-003; ng(n+1)=1.018242e+003;
n=5; farx(n+1)=3.901242e+002; foe(n+1)=1.896020e+002; krok(n+1)=3.303309e-003; ng(n+1)=7.536081e+002;
n=6; farx(n+1)=3.631269e+002; foe(n+1)=1.798050e+002; krok(n+1)=3.880673e-003; ng(n+1)=4.051219e+002;
n=7; farx(n+1)=2.571213e+002; foe(n+1)=1.632087e+002; krok(n+1)=6.995615e-002; ng(n+1)=2.769440e+002;
n=8; farx(n+1)=3.010843e+002; foe(n+1)=1.586059e+002; krok(n+1)=1.281715e-002; ng(n+1)=2.954014e+002;
n=9; farx(n+1)=2.718577e+002; foe(n+1)=1.529142e+002; krok(n+1)=6.192369e-003; ng(n+1)=1.764411e+002;
n=10; farx(n+1)=2.519427e+002; foe(n+1)=1.501888e+002; krok(n+1)=2.331822e-002; ng(n+1)=1.885082e+002;
n=11; farx(n+1)=2.317746e+002; foe(n+1)=1.461452e+002; krok(n+1)=1.892883e-001; ng(n+1)=2.209818e+002;
n=12; farx(n+1)=1.322825e+002; foe(n+1)=1.338851e+002; krok(n+1)=4.446475e-001; ng(n+1)=1.673528e+002;
n=13; farx(n+1)=8.843564e+001; foe(n+1)=1.236207e+002; krok(n+1)=1.304490e+000; ng(n+1)=1.961482e+002;
n=14; farx(n+1)=7.270784e+001; foe(n+1)=1.188543e+002; krok(n+1)=2.048945e-001; ng(n+1)=2.650188e+002;
n=15; farx(n+1)=5.663877e+001; foe(n+1)=1.123175e+002; krok(n+1)=8.234532e-002; ng(n+1)=3.691237e+002;
n=16; farx(n+1)=4.065955e+001; foe(n+1)=1.035676e+002; krok(n+1)=1.419977e-002; ng(n+1)=2.951621e+002;
n=17; farx(n+1)=2.040141e+001; foe(n+1)=8.181522e+001; krok(n+1)=6.522451e-001; ng(n+1)=2.458102e+002;
n=18; farx(n+1)=2.359312e+001; foe(n+1)=7.198614e+001; krok(n+1)=3.276650e-001; ng(n+1)=2.947058e+002;
n=19; farx(n+1)=1.900531e+001; foe(n+1)=5.276010e+001; krok(n+1)=8.048245e-002; ng(n+1)=7.190034e+002;
n=20; farx(n+1)=1.809635e+001; foe(n+1)=4.748332e+001; krok(n+1)=1.450364e-002; ng(n+1)=1.289114e+003;
n=21; farx(n+1)=1.296839e+001; foe(n+1)=2.875017e+001; krok(n+1)=2.453073e-001; ng(n+1)=1.402320e+003;
n=22; farx(n+1)=1.078317e+001; foe(n+1)=2.228950e+001; krok(n+1)=7.545111e-001; ng(n+1)=3.674402e+002;
n=23; farx(n+1)=1.061183e+001; foe(n+1)=2.015475e+001; krok(n+1)=1.687792e-001; ng(n+1)=4.515911e+002;
n=24; farx(n+1)=1.062548e+001; foe(n+1)=1.936506e+001; krok(n+1)=7.021280e-001; ng(n+1)=1.293280e+002;
n=25; farx(n+1)=1.022395e+001; foe(n+1)=1.864861e+001; krok(n+1)=2.666674e+000; ng(n+1)=7.619416e+001;
%odnowa zmiennej metryki
n=26; farx(n+1)=1.018674e+001; foe(n+1)=1.850166e+001; krok(n+1)=2.020511e-005; ng(n+1)=1.938591e+002;
n=27; farx(n+1)=1.010541e+001; foe(n+1)=1.828227e+001; krok(n+1)=2.563269e-004; ng(n+1)=6.767827e+001;
n=28; farx(n+1)=1.013561e+001; foe(n+1)=1.825260e+001; krok(n+1)=5.604282e-004; ng(n+1)=2.057441e+001;
n=29; farx(n+1)=8.070323e+000; foe(n+1)=1.660463e+001; krok(n+1)=1.902655e-002; ng(n+1)=2.217043e+001;
n=30; farx(n+1)=7.726217e+000; foe(n+1)=1.633872e+001; krok(n+1)=2.129131e-003; ng(n+1)=7.156048e+001;
n=31; farx(n+1)=7.799602e+000; foe(n+1)=1.622494e+001; krok(n+1)=1.220118e-002; ng(n+1)=1.821108e+002;
n=32; farx(n+1)=7.920976e+000; foe(n+1)=1.613804e+001; krok(n+1)=1.270603e-002; ng(n+1)=2.008584e+002;
n=33; farx(n+1)=8.147117e+000; foe(n+1)=1.589842e+001; krok(n+1)=1.031518e-001; ng(n+1)=1.676151e+002;
n=34; farx(n+1)=6.876306e+000; foe(n+1)=1.504503e+001; krok(n+1)=6.031845e-001; ng(n+1)=2.777597e+002;
n=35; farx(n+1)=6.328203e+000; foe(n+1)=1.397755e+001; krok(n+1)=3.337224e-001; ng(n+1)=3.598313e+002;
n=36; farx(n+1)=4.267331e+000; foe(n+1)=1.159442e+001; krok(n+1)=1.445753e+000; ng(n+1)=2.557279e+002;
n=37; farx(n+1)=4.103253e+000; foe(n+1)=1.139530e+001; krok(n+1)=1.981558e-001; ng(n+1)=2.427645e+002;
n=38; farx(n+1)=4.004483e+000; foe(n+1)=1.086327e+001; krok(n+1)=6.058278e-001; ng(n+1)=2.333068e+002;
n=39; farx(n+1)=3.700343e+000; foe(n+1)=1.025988e+001; krok(n+1)=6.367965e-001; ng(n+1)=1.107499e+002;
n=40; farx(n+1)=3.443498e+000; foe(n+1)=9.662795e+000; krok(n+1)=2.640812e-001; ng(n+1)=1.891494e+002;
n=41; farx(n+1)=3.318296e+000; foe(n+1)=9.313005e+000; krok(n+1)=2.494838e-001; ng(n+1)=1.803814e+002;
n=42; farx(n+1)=3.108705e+000; foe(n+1)=8.804436e+000; krok(n+1)=6.207284e-001; ng(n+1)=1.526403e+002;
n=43; farx(n+1)=3.015924e+000; foe(n+1)=8.455496e+000; krok(n+1)=2.847814e-001; ng(n+1)=1.774377e+002;
n=44; farx(n+1)=2.769399e+000; foe(n+1)=7.964647e+000; krok(n+1)=4.764226e-001; ng(n+1)=1.344459e+002;
n=45; farx(n+1)=2.465011e+000; foe(n+1)=7.517516e+000; krok(n+1)=1.092255e+000; ng(n+1)=5.414985e+001;
n=46; farx(n+1)=2.224704e+000; foe(n+1)=7.003671e+000; krok(n+1)=6.404647e-001; ng(n+1)=1.617700e+002;
n=47; farx(n+1)=2.028524e+000; foe(n+1)=6.552837e+000; krok(n+1)=8.008859e-001; ng(n+1)=1.340603e+002;
n=48; farx(n+1)=1.689297e+000; foe(n+1)=6.067981e+000; krok(n+1)=1.280929e+000; ng(n+1)=1.244871e+002;
n=49; farx(n+1)=1.564006e+000; foe(n+1)=5.812659e+000; krok(n+1)=2.640676e-001; ng(n+1)=1.352791e+002;
n=50; farx(n+1)=1.491304e+000; foe(n+1)=5.649154e+000; krok(n+1)=2.160660e-001; ng(n+1)=1.843519e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=1.462201e+000; foe(n+1)=5.602114e+000; krok(n+1)=7.066590e-005; ng(n+1)=6.713010e+001;
n=52; farx(n+1)=1.431088e+000; foe(n+1)=5.552221e+000; krok(n+1)=3.333298e-005; ng(n+1)=9.993512e+001;
n=53; farx(n+1)=1.438696e+000; foe(n+1)=5.545963e+000; krok(n+1)=5.292541e-004; ng(n+1)=1.080180e+001;
n=54; farx(n+1)=1.447504e+000; foe(n+1)=5.533102e+000; krok(n+1)=3.033479e-004; ng(n+1)=1.689726e+001;
n=55; farx(n+1)=1.358437e+000; foe(n+1)=5.340816e+000; krok(n+1)=6.607631e-003; ng(n+1)=1.478726e+001;
n=56; farx(n+1)=1.287702e+000; foe(n+1)=5.276341e+000; krok(n+1)=4.150488e-003; ng(n+1)=9.609810e+001;
n=57; farx(n+1)=1.250798e+000; foe(n+1)=5.204088e+000; krok(n+1)=3.251545e-002; ng(n+1)=9.213672e+001;
n=58; farx(n+1)=1.163014e+000; foe(n+1)=5.035063e+000; krok(n+1)=2.094296e-001; ng(n+1)=1.318613e+002;
n=59; farx(n+1)=1.015077e+000; foe(n+1)=4.890979e+000; krok(n+1)=2.230542e-001; ng(n+1)=9.262547e+001;
n=60; farx(n+1)=1.009590e+000; foe(n+1)=4.784171e+000; krok(n+1)=4.884576e-001; ng(n+1)=7.021187e+001;
n=61; farx(n+1)=9.119980e-001; foe(n+1)=4.601734e+000; krok(n+1)=9.819795e-001; ng(n+1)=1.200061e+002;
n=62; farx(n+1)=8.795373e-001; foe(n+1)=4.420935e+000; krok(n+1)=9.528451e-001; ng(n+1)=9.964342e+001;
n=63; farx(n+1)=8.652631e-001; foe(n+1)=4.349187e+000; krok(n+1)=2.640676e-001; ng(n+1)=1.367879e+002;
n=64; farx(n+1)=8.075684e-001; foe(n+1)=4.224713e+000; krok(n+1)=6.193808e-001; ng(n+1)=2.981627e+001;
n=65; farx(n+1)=7.753906e-001; foe(n+1)=4.175021e+000; krok(n+1)=7.178738e-001; ng(n+1)=7.060958e+001;
n=66; farx(n+1)=7.412433e-001; foe(n+1)=4.099147e+000; krok(n+1)=8.823184e-001; ng(n+1)=1.011186e+002;
n=67; farx(n+1)=6.973501e-001; foe(n+1)=4.026258e+000; krok(n+1)=1.063350e+000; ng(n+1)=3.131861e+001;
n=68; farx(n+1)=6.850703e-001; foe(n+1)=3.981589e+000; krok(n+1)=1.189063e+000; ng(n+1)=7.161247e+001;
n=69; farx(n+1)=6.661383e-001; foe(n+1)=3.951930e+000; krok(n+1)=5.365271e-001; ng(n+1)=7.223578e+001;
n=70; farx(n+1)=6.484722e-001; foe(n+1)=3.923975e+000; krok(n+1)=5.857742e-001; ng(n+1)=6.645583e+001;
n=71; farx(n+1)=6.404013e-001; foe(n+1)=3.902402e+000; krok(n+1)=3.053565e-001; ng(n+1)=9.857198e+001;
n=72; farx(n+1)=6.172046e-001; foe(n+1)=3.881212e+000; krok(n+1)=1.089353e+000; ng(n+1)=2.580661e+001;
n=73; farx(n+1)=5.984534e-001; foe(n+1)=3.858992e+000; krok(n+1)=1.248367e+000; ng(n+1)=4.247506e+001;
n=74; farx(n+1)=5.770223e-001; foe(n+1)=3.841480e+000; krok(n+1)=1.342163e+000; ng(n+1)=1.098931e+002;
n=75; farx(n+1)=5.621230e-001; foe(n+1)=3.835831e+000; krok(n+1)=4.004429e-001; ng(n+1)=2.041445e+001;
%odnowa zmiennej metryki
n=76; farx(n+1)=5.637636e-001; foe(n+1)=3.832065e+000; krok(n+1)=2.078166e-005; ng(n+1)=3.569973e+001;
n=77; farx(n+1)=5.637185e-001; foe(n+1)=3.831946e+000; krok(n+1)=7.338903e-006; ng(n+1)=1.039297e+001;
n=78; farx(n+1)=5.633119e-001; foe(n+1)=3.831274e+000; krok(n+1)=6.976007e-005; ng(n+1)=6.177633e+000;
n=79; farx(n+1)=5.653013e-001; foe(n+1)=3.830711e+000; krok(n+1)=1.677606e-004; ng(n+1)=3.646193e+000;
n=80; farx(n+1)=5.672671e-001; foe(n+1)=3.827858e+000; krok(n+1)=6.970444e-003; ng(n+1)=1.414541e+000;
n=81; farx(n+1)=5.647029e-001; foe(n+1)=3.822505e+000; krok(n+1)=4.048730e-002; ng(n+1)=2.484048e+000;
n=82; farx(n+1)=5.573114e-001; foe(n+1)=3.819119e+000; krok(n+1)=7.262643e-002; ng(n+1)=2.028526e+001;
n=83; farx(n+1)=5.220908e-001; foe(n+1)=3.809710e+000; krok(n+1)=4.726961e-001; ng(n+1)=4.982973e+001;
n=84; farx(n+1)=4.998659e-001; foe(n+1)=3.800388e+000; krok(n+1)=9.469203e-001; ng(n+1)=8.580381e+001;
n=85; farx(n+1)=4.772678e-001; foe(n+1)=3.793303e+000; krok(n+1)=9.691037e-001; ng(n+1)=8.430374e+000;
n=86; farx(n+1)=4.713372e-001; foe(n+1)=3.787947e+000; krok(n+1)=5.450576e-001; ng(n+1)=3.558950e+001;
n=87; farx(n+1)=4.669778e-001; foe(n+1)=3.781672e+000; krok(n+1)=1.072007e+000; ng(n+1)=6.492111e+001;
n=88; farx(n+1)=4.493905e-001; foe(n+1)=3.777920e+000; krok(n+1)=5.235795e-001; ng(n+1)=7.053830e+000;
n=89; farx(n+1)=4.353505e-001; foe(n+1)=3.775063e+000; krok(n+1)=1.179292e+000; ng(n+1)=2.041877e+001;
n=90; farx(n+1)=4.284694e-001; foe(n+1)=3.772465e+000; krok(n+1)=1.138542e+000; ng(n+1)=2.695043e+001;
n=91; farx(n+1)=4.017234e-001; foe(n+1)=3.767906e+000; krok(n+1)=1.001603e+000; ng(n+1)=7.192565e+000;
n=92; farx(n+1)=3.898002e-001; foe(n+1)=3.763649e+000; krok(n+1)=1.062411e+000; ng(n+1)=2.647724e+001;
n=93; farx(n+1)=3.943453e-001; foe(n+1)=3.758875e+000; krok(n+1)=6.071167e-001; ng(n+1)=5.544744e+001;
n=94; farx(n+1)=3.748828e-001; foe(n+1)=3.753965e+000; krok(n+1)=8.922169e-001; ng(n+1)=1.631827e+001;
n=95; farx(n+1)=3.648735e-001; foe(n+1)=3.751163e+000; krok(n+1)=4.188878e-001; ng(n+1)=2.463368e+001;
n=96; farx(n+1)=3.607936e-001; foe(n+1)=3.748349e+000; krok(n+1)=6.744582e-001; ng(n+1)=6.298269e+001;
n=97; farx(n+1)=3.470843e-001; foe(n+1)=3.745206e+000; krok(n+1)=1.178454e+000; ng(n+1)=2.745705e+001;
n=98; farx(n+1)=3.451298e-001; foe(n+1)=3.740143e+000; krok(n+1)=1.535351e+000; ng(n+1)=2.469694e+001;
n=99; farx(n+1)=3.486998e-001; foe(n+1)=3.735165e+000; krok(n+1)=8.771846e-001; ng(n+1)=7.718081e+001;
n=100; farx(n+1)=3.308566e-001; foe(n+1)=3.727440e+000; krok(n+1)=7.271671e-001; ng(n+1)=1.702518e+001;
%odnowa zmiennej metryki
n=101; farx(n+1)=3.308356e-001; foe(n+1)=3.726613e+000; krok(n+1)=2.056671e-006; ng(n+1)=5.201474e+001;
n=102; farx(n+1)=3.310495e-001; foe(n+1)=3.726082e+000; krok(n+1)=9.955536e-006; ng(n+1)=1.722020e+001;
n=103; farx(n+1)=3.304746e-001; foe(n+1)=3.725893e+000; krok(n+1)=2.167257e-005; ng(n+1)=7.647400e+000;
n=104; farx(n+1)=3.302231e-001; foe(n+1)=3.725834e+000; krok(n+1)=2.196646e-004; ng(n+1)=1.177016e+000;
n=105; farx(n+1)=3.295466e-001; foe(n+1)=3.725096e+000; krok(n+1)=5.711090e-003; ng(n+1)=8.349563e-001;
n=106; farx(n+1)=3.277634e-001; foe(n+1)=3.724736e+000; krok(n+1)=1.586441e-002; ng(n+1)=4.253955e-001;
n=107; farx(n+1)=3.286165e-001; foe(n+1)=3.724045e+000; krok(n+1)=2.114442e-001; ng(n+1)=1.944598e-001;
n=108; farx(n+1)=3.254675e-001; foe(n+1)=3.723403e+000; krok(n+1)=3.372291e-001; ng(n+1)=4.949913e+000;
n=109; farx(n+1)=3.129277e-001; foe(n+1)=3.722515e+000; krok(n+1)=2.053922e+000; ng(n+1)=5.272237e+000;
n=110; farx(n+1)=3.082903e-001; foe(n+1)=3.721634e+000; krok(n+1)=1.217699e+000; ng(n+1)=1.511286e+001;
n=111; farx(n+1)=3.025894e-001; foe(n+1)=3.720785e+000; krok(n+1)=1.644879e+000; ng(n+1)=2.546916e+001;
n=112; farx(n+1)=3.049958e-001; foe(n+1)=3.720215e+000; krok(n+1)=1.915347e+000; ng(n+1)=1.227870e+001;
n=113; farx(n+1)=3.005095e-001; foe(n+1)=3.719781e+000; krok(n+1)=1.136651e+000; ng(n+1)=9.468047e+000;
n=114; farx(n+1)=3.070423e-001; foe(n+1)=3.716683e+000; krok(n+1)=4.852134e+000; ng(n+1)=4.211419e+000;
n=115; farx(n+1)=3.211828e-001; foe(n+1)=3.705828e+000; krok(n+1)=4.759723e+000; ng(n+1)=5.081881e+000;
n=116; farx(n+1)=3.119233e-001; foe(n+1)=3.700714e+000; krok(n+1)=5.908391e-001; ng(n+1)=9.628749e+001;
n=117; farx(n+1)=3.047295e-001; foe(n+1)=3.694836e+000; krok(n+1)=1.492310e+000; ng(n+1)=2.857270e+001;
n=118; farx(n+1)=3.059775e-001; foe(n+1)=3.694313e+000; krok(n+1)=8.536620e-001; ng(n+1)=3.382031e+001;
n=119; farx(n+1)=3.050747e-001; foe(n+1)=3.694145e+000; krok(n+1)=8.935632e-001; ng(n+1)=4.188917e+000;
n=120; farx(n+1)=3.043653e-001; foe(n+1)=3.694059e+000; krok(n+1)=1.033731e+000; ng(n+1)=8.525639e+000;
n=121; farx(n+1)=3.033218e-001; foe(n+1)=3.693967e+000; krok(n+1)=1.799493e+000; ng(n+1)=7.665049e+000;
n=122; farx(n+1)=2.955913e-001; foe(n+1)=3.693484e+000; krok(n+1)=5.969465e+000; ng(n+1)=2.469632e+000;
n=123; farx(n+1)=2.890682e-001; foe(n+1)=3.692751e+000; krok(n+1)=1.691294e+000; ng(n+1)=1.606821e+001;
n=124; farx(n+1)=2.877569e-001; foe(n+1)=3.691931e+000; krok(n+1)=7.847380e-001; ng(n+1)=3.178531e+001;
n=125; farx(n+1)=2.781359e-001; foe(n+1)=3.691092e+000; krok(n+1)=5.970321e-001; ng(n+1)=1.069277e+001;
%odnowa zmiennej metryki
n=126; farx(n+1)=2.781791e-001; foe(n+1)=3.691023e+000; krok(n+1)=2.136506e-006; ng(n+1)=1.132204e+001;
n=127; farx(n+1)=2.782603e-001; foe(n+1)=3.690946e+000; krok(n+1)=4.682781e-006; ng(n+1)=8.689749e+000;
n=128; farx(n+1)=2.780856e-001; foe(n+1)=3.690921e+000; krok(n+1)=1.827487e-005; ng(n+1)=2.838548e+000;
n=129; farx(n+1)=2.780094e-001; foe(n+1)=3.690910e+000; krok(n+1)=1.304191e-004; ng(n+1)=6.263942e-001;
n=130; farx(n+1)=2.778719e-001; foe(n+1)=3.690898e+000; krok(n+1)=9.939766e-003; ng(n+1)=8.992361e-002;
n=131; farx(n+1)=2.774904e-001; foe(n+1)=3.690867e+000; krok(n+1)=4.382471e-002; ng(n+1)=7.732449e-002;
n=132; farx(n+1)=2.777826e-001; foe(n+1)=3.690846e+000; krok(n+1)=2.691279e-002; ng(n+1)=2.465091e-001;
n=133; farx(n+1)=2.832179e-001; foe(n+1)=3.690719e+000; krok(n+1)=1.361453e+000; ng(n+1)=4.940507e-001;
n=134; farx(n+1)=2.860342e-001; foe(n+1)=3.690659e+000; krok(n+1)=8.620454e-001; ng(n+1)=5.457044e+000;
n=135; farx(n+1)=2.885367e-001; foe(n+1)=3.690531e+000; krok(n+1)=1.404256e+000; ng(n+1)=5.925445e+000;
n=136; farx(n+1)=2.931139e-001; foe(n+1)=3.690401e+000; krok(n+1)=7.271671e-001; ng(n+1)=5.210940e+000;
n=137; farx(n+1)=2.964249e-001; foe(n+1)=3.690237e+000; krok(n+1)=2.015999e+000; ng(n+1)=6.481267e+000;
n=138; farx(n+1)=2.950345e-001; foe(n+1)=3.690076e+000; krok(n+1)=6.361450e-001; ng(n+1)=7.627198e+000;
n=139; farx(n+1)=3.041109e-001; foe(n+1)=3.689585e+000; krok(n+1)=1.924468e+000; ng(n+1)=6.600919e+000;
n=140; farx(n+1)=3.172588e-001; foe(n+1)=3.688753e+000; krok(n+1)=2.398148e+000; ng(n+1)=7.197616e+000;
n=141; farx(n+1)=3.164778e-001; foe(n+1)=3.688519e+000; krok(n+1)=3.288994e-001; ng(n+1)=7.132721e+000;
n=142; farx(n+1)=3.211639e-001; foe(n+1)=3.687522e+000; krok(n+1)=1.136136e+000; ng(n+1)=1.231941e+001;
n=143; farx(n+1)=3.246162e-001; foe(n+1)=3.686921e+000; krok(n+1)=5.015999e-001; ng(n+1)=2.461524e+001;
n=144; farx(n+1)=3.232269e-001; foe(n+1)=3.686285e+000; krok(n+1)=7.847380e-001; ng(n+1)=1.193916e+001;
n=145; farx(n+1)=3.328704e-001; foe(n+1)=3.684741e+000; krok(n+1)=1.206842e+000; ng(n+1)=2.328096e+001;
n=146; farx(n+1)=3.512655e-001; foe(n+1)=3.682319e+000; krok(n+1)=2.742220e+000; ng(n+1)=1.882209e+001;
n=147; farx(n+1)=3.515531e-001; foe(n+1)=3.681646e+000; krok(n+1)=2.800362e-001; ng(n+1)=2.280665e+001;
n=148; farx(n+1)=3.547862e-001; foe(n+1)=3.680612e+000; krok(n+1)=1.540907e+000; ng(n+1)=8.245574e+000;
n=149; farx(n+1)=3.545130e-001; foe(n+1)=3.680421e+000; krok(n+1)=1.255601e+000; ng(n+1)=5.417428e+000;
n=150; farx(n+1)=3.563223e-001; foe(n+1)=3.680189e+000; krok(n+1)=1.769506e+000; ng(n+1)=5.565797e+000;
%odnowa zmiennej metryki
n=151; farx(n+1)=3.562866e-001; foe(n+1)=3.680107e+000; krok(n+1)=2.313678e-006; ng(n+1)=1.566972e+001;
n=152; farx(n+1)=3.561210e-001; foe(n+1)=3.680067e+000; krok(n+1)=8.960031e-006; ng(n+1)=4.493934e+000;
n=153; farx(n+1)=3.560663e-001; foe(n+1)=3.680054e+000; krok(n+1)=1.485232e-004; ng(n+1)=6.318080e-001;
n=154; farx(n+1)=3.559813e-001; foe(n+1)=3.680051e+000; krok(n+1)=4.095955e-005; ng(n+1)=7.246922e-001;
n=155; farx(n+1)=3.555569e-001; foe(n+1)=3.679978e+000; krok(n+1)=1.153579e-002; ng(n+1)=2.084708e-001;
n=156; farx(n+1)=3.533633e-001; foe(n+1)=3.679467e+000; krok(n+1)=7.841323e-002; ng(n+1)=2.191686e-001;
n=157; farx(n+1)=3.531887e-001; foe(n+1)=3.679326e+000; krok(n+1)=4.852216e-002; ng(n+1)=3.648193e+000;
n=158; farx(n+1)=3.431424e-001; foe(n+1)=3.678537e+000; krok(n+1)=2.016994e-001; ng(n+1)=6.549236e+000;
n=159; farx(n+1)=3.315492e-001; foe(n+1)=3.677314e+000; krok(n+1)=1.512163e+000; ng(n+1)=2.311669e+001;
n=160; farx(n+1)=3.239757e-001; foe(n+1)=3.676598e+000; krok(n+1)=1.056325e+000; ng(n+1)=7.809741e+000;
n=161; farx(n+1)=3.215579e-001; foe(n+1)=3.675266e+000; krok(n+1)=1.196104e+000; ng(n+1)=1.713070e+001;
n=162; farx(n+1)=3.105735e-001; foe(n+1)=3.674329e+000; krok(n+1)=1.104103e+000; ng(n+1)=2.286728e+001;
n=163; farx(n+1)=3.081944e-001; foe(n+1)=3.673930e+000; krok(n+1)=4.187571e-001; ng(n+1)=1.230800e+001;
n=164; farx(n+1)=2.974577e-001; foe(n+1)=3.672936e+000; krok(n+1)=4.228884e-001; ng(n+1)=2.874922e+001;
n=165; farx(n+1)=2.913561e-001; foe(n+1)=3.672033e+000; krok(n+1)=1.435731e+000; ng(n+1)=8.563895e+000;
n=166; farx(n+1)=2.930973e-001; foe(n+1)=3.671222e+000; krok(n+1)=5.752763e-001; ng(n+1)=3.879494e+001;
n=167; farx(n+1)=2.833582e-001; foe(n+1)=3.669536e+000; krok(n+1)=8.334333e-001; ng(n+1)=3.557932e+001;
n=168; farx(n+1)=2.715658e-001; foe(n+1)=3.667944e+000; krok(n+1)=1.404256e+000; ng(n+1)=1.682841e+001;
n=169; farx(n+1)=2.692601e-001; foe(n+1)=3.666814e+000; krok(n+1)=3.550835e-001; ng(n+1)=2.747576e+001;
n=170; farx(n+1)=2.626619e-001; foe(n+1)=3.664924e+000; krok(n+1)=8.457767e-001; ng(n+1)=3.703107e+001;
n=171; farx(n+1)=2.583549e-001; foe(n+1)=3.663958e+000; krok(n+1)=7.113726e-001; ng(n+1)=3.752226e+001;
n=172; farx(n+1)=2.603803e-001; foe(n+1)=3.663088e+000; krok(n+1)=5.786742e-001; ng(n+1)=4.552264e+001;
n=173; farx(n+1)=2.544454e-001; foe(n+1)=3.662157e+000; krok(n+1)=1.435731e+000; ng(n+1)=1.067306e+001;
n=174; farx(n+1)=2.508311e-001; foe(n+1)=3.661728e+000; krok(n+1)=1.120145e+000; ng(n+1)=2.146332e+001;
n=175; farx(n+1)=2.493809e-001; foe(n+1)=3.661471e+000; krok(n+1)=1.420334e+000; ng(n+1)=4.303819e+000;
%odnowa zmiennej metryki
n=176; farx(n+1)=2.493551e-001; foe(n+1)=3.661433e+000; krok(n+1)=1.229530e-006; ng(n+1)=1.271953e+001;
n=177; farx(n+1)=2.492773e-001; foe(n+1)=3.661418e+000; krok(n+1)=5.349422e-006; ng(n+1)=4.527575e+000;
n=178; farx(n+1)=2.492644e-001; foe(n+1)=3.661417e+000; krok(n+1)=2.676955e-005; ng(n+1)=4.090537e-001;
n=179; farx(n+1)=2.493005e-001; foe(n+1)=3.661416e+000; krok(n+1)=9.926586e-005; ng(n+1)=2.408574e-001;
n=180; farx(n+1)=2.496833e-001; foe(n+1)=3.661397e+000; krok(n+1)=1.388291e-002; ng(n+1)=1.071601e-001;
n=181; farx(n+1)=2.506437e-001; foe(n+1)=3.661353e+000; krok(n+1)=3.230408e-002; ng(n+1)=9.714502e-002;
n=182; farx(n+1)=2.569765e-001; foe(n+1)=3.660806e+000; krok(n+1)=1.160291e-001; ng(n+1)=2.005842e-001;
n=183; farx(n+1)=2.603587e-001; foe(n+1)=3.660660e+000; krok(n+1)=1.585191e-001; ng(n+1)=1.376678e+001;
n=184; farx(n+1)=2.632137e-001; foe(n+1)=3.660240e+000; krok(n+1)=1.352447e+000; ng(n+1)=1.710273e+001;
n=185; farx(n+1)=2.660429e-001; foe(n+1)=3.659836e+000; krok(n+1)=6.843317e-001; ng(n+1)=1.844009e+001;
n=186; farx(n+1)=2.696053e-001; foe(n+1)=3.659609e+000; krok(n+1)=3.112246e-001; ng(n+1)=4.443620e+000;
n=187; farx(n+1)=2.739453e-001; foe(n+1)=3.659258e+000; krok(n+1)=1.280117e+000; ng(n+1)=7.909625e+000;
n=188; farx(n+1)=2.736674e-001; foe(n+1)=3.659119e+000; krok(n+1)=7.113726e-001; ng(n+1)=1.715671e+001;
n=189; farx(n+1)=2.791039e-001; foe(n+1)=3.658866e+000; krok(n+1)=2.112541e+000; ng(n+1)=3.715430e+000;
n=190; farx(n+1)=2.797848e-001; foe(n+1)=3.658749e+000; krok(n+1)=1.257512e+000; ng(n+1)=5.186124e+000;
n=191; farx(n+1)=2.872575e-001; foe(n+1)=3.658411e+000; krok(n+1)=3.444837e+000; ng(n+1)=7.261266e+000;
n=192; farx(n+1)=2.917822e-001; foe(n+1)=3.658088e+000; krok(n+1)=1.146483e+000; ng(n+1)=1.997983e+001;
n=193; farx(n+1)=2.974409e-001; foe(n+1)=3.657157e+000; krok(n+1)=5.550159e-001; ng(n+1)=9.244159e+000;
n=194; farx(n+1)=3.044168e-001; foe(n+1)=3.655951e+000; krok(n+1)=1.784434e+000; ng(n+1)=2.380214e+001;
n=195; farx(n+1)=3.078390e-001; foe(n+1)=3.655725e+000; krok(n+1)=1.380129e-001; ng(n+1)=3.364162e+001;
n=196; farx(n+1)=3.134880e-001; foe(n+1)=3.655135e+000; krok(n+1)=1.334889e+000; ng(n+1)=2.655509e+001;
n=197; farx(n+1)=3.156368e-001; foe(n+1)=3.654502e+000; krok(n+1)=1.514306e+000; ng(n+1)=1.178070e+001;
n=198; farx(n+1)=3.285176e-001; foe(n+1)=3.653218e+000; krok(n+1)=1.280117e+000; ng(n+1)=8.933293e+000;
n=199; farx(n+1)=3.394226e-001; foe(n+1)=3.651833e+000; krok(n+1)=1.611198e+000; ng(n+1)=1.074184e+001;
n=200; farx(n+1)=3.387125e-001; foe(n+1)=3.651053e+000; krok(n+1)=4.854703e-001; ng(n+1)=1.490446e+001;
%odnowa zmiennej metryki
n=201; farx(n+1)=3.387227e-001; foe(n+1)=3.650933e+000; krok(n+1)=1.814744e-006; ng(n+1)=2.153002e+001;
n=202; farx(n+1)=3.387304e-001; foe(n+1)=3.650921e+000; krok(n+1)=1.707914e-005; ng(n+1)=2.092082e+000;
n=203; farx(n+1)=3.388157e-001; foe(n+1)=3.650917e+000; krok(n+1)=1.726474e-005; ng(n+1)=1.191713e+000;
n=204; farx(n+1)=3.388732e-001; foe(n+1)=3.650897e+000; krok(n+1)=7.471315e-004; ng(n+1)=4.212256e-001;
n=205; farx(n+1)=3.382429e-001; foe(n+1)=3.650783e+000; krok(n+1)=1.532691e-003; ng(n+1)=6.290161e-001;
n=206; farx(n+1)=3.358409e-001; foe(n+1)=3.650556e+000; krok(n+1)=6.444366e-002; ng(n+1)=1.726627e-001;
n=207; farx(n+1)=3.339541e-001; foe(n+1)=3.650130e+000; krok(n+1)=6.640781e-002; ng(n+1)=6.997182e-001;
n=208; farx(n+1)=3.241802e-001; foe(n+1)=3.649476e+000; krok(n+1)=2.994846e-001; ng(n+1)=5.504080e+000;
n=209; farx(n+1)=3.151171e-001; foe(n+1)=3.648724e+000; krok(n+1)=1.119298e+000; ng(n+1)=1.649056e+001;
n=210; farx(n+1)=3.134831e-001; foe(n+1)=3.648398e+000; krok(n+1)=3.375584e-001; ng(n+1)=2.024855e+001;
n=211; farx(n+1)=3.040143e-001; foe(n+1)=3.647523e+000; krok(n+1)=1.915347e+000; ng(n+1)=4.649417e+000;
n=212; farx(n+1)=3.034686e-001; foe(n+1)=3.647060e+000; krok(n+1)=1.200452e+000; ng(n+1)=1.491354e+001;
n=213; farx(n+1)=2.950120e-001; foe(n+1)=3.646626e+000; krok(n+1)=9.205345e-001; ng(n+1)=1.759462e+001;
n=214; farx(n+1)=2.911938e-001; foe(n+1)=3.646337e+000; krok(n+1)=5.355876e-001; ng(n+1)=1.509698e+001;
n=215; farx(n+1)=2.854201e-001; foe(n+1)=3.646006e+000; krok(n+1)=8.027177e-001; ng(n+1)=1.446535e+001;
n=216; farx(n+1)=2.845229e-001; foe(n+1)=3.645660e+000; krok(n+1)=1.420334e+000; ng(n+1)=9.086079e+000;
n=217; farx(n+1)=2.803291e-001; foe(n+1)=3.645425e+000; krok(n+1)=4.094791e-001; ng(n+1)=1.611306e+001;
n=218; farx(n+1)=2.762866e-001; foe(n+1)=3.645068e+000; krok(n+1)=9.909022e-001; ng(n+1)=2.434720e+001;
n=219; farx(n+1)=2.663782e-001; foe(n+1)=3.644351e+000; krok(n+1)=2.954614e+000; ng(n+1)=7.348580e+000;
n=220; farx(n+1)=2.663597e-001; foe(n+1)=3.644140e+000; krok(n+1)=2.785378e-001; ng(n+1)=1.004796e+001;
n=221; farx(n+1)=2.593338e-001; foe(n+1)=3.643469e+000; krok(n+1)=9.740223e-001; ng(n+1)=5.735927e+000;
n=222; farx(n+1)=2.549764e-001; foe(n+1)=3.643016e+000; krok(n+1)=1.569476e+000; ng(n+1)=1.730512e+001;
n=223; farx(n+1)=2.546281e-001; foe(n+1)=3.642679e+000; krok(n+1)=9.205262e-001; ng(n+1)=8.264748e+000;
n=224; farx(n+1)=2.489029e-001; foe(n+1)=3.642215e+000; krok(n+1)=3.785938e-001; ng(n+1)=1.217381e+001;
n=225; farx(n+1)=2.433471e-001; foe(n+1)=3.641886e+000; krok(n+1)=7.101669e-001; ng(n+1)=2.296614e+001;
%odnowa zmiennej metryki
n=226; farx(n+1)=2.433686e-001; foe(n+1)=3.641811e+000; krok(n+1)=1.382650e-006; ng(n+1)=1.825290e+001;
n=227; farx(n+1)=2.434671e-001; foe(n+1)=3.641756e+000; krok(n+1)=4.853401e-006; ng(n+1)=6.397728e+000;
n=228; farx(n+1)=2.433926e-001; foe(n+1)=3.641749e+000; krok(n+1)=1.611741e-005; ng(n+1)=1.630301e+000;
n=229; farx(n+1)=2.433649e-001; foe(n+1)=3.641747e+000; krok(n+1)=1.437732e-004; ng(n+1)=2.217814e-001;
n=230; farx(n+1)=2.433862e-001; foe(n+1)=3.641692e+000; krok(n+1)=6.418507e-002; ng(n+1)=7.417739e-002;
n=231; farx(n+1)=2.494366e-001; foe(n+1)=3.641129e+000; krok(n+1)=1.278954e-001; ng(n+1)=4.035047e-001;
n=232; farx(n+1)=2.505727e-001; foe(n+1)=3.641045e+000; krok(n+1)=5.915258e-003; ng(n+1)=1.401821e+001;
n=233; farx(n+1)=2.535077e-001; foe(n+1)=3.640896e+000; krok(n+1)=1.583927e-001; ng(n+1)=1.973869e+001;
n=234; farx(n+1)=2.571403e-001; foe(n+1)=3.640276e+000; krok(n+1)=1.618997e+000; ng(n+1)=2.065336e+001;
n=235; farx(n+1)=2.624713e-001; foe(n+1)=3.639801e+000; krok(n+1)=6.133895e-001; ng(n+1)=3.061068e+000;
n=236; farx(n+1)=2.642799e-001; foe(n+1)=3.639534e+000; krok(n+1)=8.131859e-001; ng(n+1)=1.124127e+001;
n=237; farx(n+1)=2.648831e-001; foe(n+1)=3.639201e+000; krok(n+1)=6.674447e-001; ng(n+1)=2.435564e+001;
n=238; farx(n+1)=2.700564e-001; foe(n+1)=3.638960e+000; krok(n+1)=1.371110e+000; ng(n+1)=1.092271e+001;
n=239; farx(n+1)=2.706718e-001; foe(n+1)=3.638845e+000; krok(n+1)=5.657309e-001; ng(n+1)=8.319879e+000;
n=240; farx(n+1)=2.731110e-001; foe(n+1)=3.638717e+000; krok(n+1)=1.150553e+000; ng(n+1)=9.873088e-001;
n=241; farx(n+1)=2.767112e-001; foe(n+1)=3.638428e+000; krok(n+1)=2.840668e+000; ng(n+1)=9.754960e+000;
n=242; farx(n+1)=2.813807e-001; foe(n+1)=3.638031e+000; krok(n+1)=1.258604e+000; ng(n+1)=1.669579e+001;
n=243; farx(n+1)=2.844715e-001; foe(n+1)=3.637252e+000; krok(n+1)=8.377184e-001; ng(n+1)=1.091411e+001;
n=244; farx(n+1)=2.935239e-001; foe(n+1)=3.636327e+000; krok(n+1)=1.691294e+000; ng(n+1)=1.823068e+001;
n=245; farx(n+1)=2.939768e-001; foe(n+1)=3.636089e+000; krok(n+1)=4.938403e-001; ng(n+1)=1.686004e+001;
n=246; farx(n+1)=3.010477e-001; foe(n+1)=3.635463e+000; krok(n+1)=5.980518e-001; ng(n+1)=3.071215e+001;
n=247; farx(n+1)=3.117065e-001; foe(n+1)=3.634339e+000; krok(n+1)=2.871495e+000; ng(n+1)=6.210949e+000;
n=248; farx(n+1)=3.221716e-001; foe(n+1)=3.631987e+000; krok(n+1)=1.361947e+000; ng(n+1)=2.105359e+001;
n=249; farx(n+1)=3.309393e-001; foe(n+1)=3.630940e+000; krok(n+1)=2.912288e-001; ng(n+1)=1.533221e+001;
n=250; farx(n+1)=3.399538e-001; foe(n+1)=3.629647e+000; krok(n+1)=1.247916e+000; ng(n+1)=1.617340e+001;
%odnowa zmiennej metryki
n=251; farx(n+1)=3.399749e-001; foe(n+1)=3.629315e+000; krok(n+1)=2.032312e-006; ng(n+1)=3.367916e+001;
n=252; farx(n+1)=3.401735e-001; foe(n+1)=3.629158e+000; krok(n+1)=9.386788e-006; ng(n+1)=8.697144e+000;
n=253; farx(n+1)=3.399790e-001; foe(n+1)=3.629133e+000; krok(n+1)=2.671200e-005; ng(n+1)=2.443960e+000;
n=254; farx(n+1)=3.395682e-001; foe(n+1)=3.629071e+000; krok(n+1)=1.427772e-003; ng(n+1)=5.450333e-001;
n=255; farx(n+1)=3.391161e-001; foe(n+1)=3.628869e+000; krok(n+1)=8.989513e-004; ng(n+1)=1.029877e+000;
n=256; farx(n+1)=3.361821e-001; foe(n+1)=3.628530e+000; krok(n+1)=5.919426e-002; ng(n+1)=2.314674e-001;
n=257; farx(n+1)=3.340120e-001; foe(n+1)=3.627879e+000; krok(n+1)=7.039776e-002; ng(n+1)=1.390294e+000;
n=258; farx(n+1)=3.245582e-001; foe(n+1)=3.627166e+000; krok(n+1)=2.906512e-001; ng(n+1)=5.729571e+000;
n=259; farx(n+1)=3.173149e-001; foe(n+1)=3.626589e+000; krok(n+1)=6.014376e-001; ng(n+1)=1.309070e+001;
n=260; farx(n+1)=3.130932e-001; foe(n+1)=3.625901e+000; krok(n+1)=5.107206e-001; ng(n+1)=2.392291e+001;
n=261; farx(n+1)=3.030902e-001; foe(n+1)=3.624944e+000; krok(n+1)=1.991105e+000; ng(n+1)=7.703315e+000;
n=262; farx(n+1)=3.018721e-001; foe(n+1)=3.624326e+000; krok(n+1)=1.394120e+000; ng(n+1)=1.837195e+001;
n=263; farx(n+1)=2.951143e-001; foe(n+1)=3.623902e+000; krok(n+1)=6.322648e-001; ng(n+1)=1.711326e+000;
n=264; farx(n+1)=2.867948e-001; foe(n+1)=3.623425e+000; krok(n+1)=1.280929e+000; ng(n+1)=1.695667e+001;
n=265; farx(n+1)=2.873732e-001; foe(n+1)=3.623210e+000; krok(n+1)=8.127796e-001; ng(n+1)=1.565355e+001;
n=266; farx(n+1)=2.799454e-001; foe(n+1)=3.622648e+000; krok(n+1)=1.160845e+000; ng(n+1)=5.204451e+000;
n=267; farx(n+1)=2.782464e-001; foe(n+1)=3.622510e+000; krok(n+1)=3.924010e-001; ng(n+1)=7.974645e+000;
n=268; farx(n+1)=2.753551e-001; foe(n+1)=3.621917e+000; krok(n+1)=1.749029e+000; ng(n+1)=1.329011e+001;
n=269; farx(n+1)=2.693977e-001; foe(n+1)=3.621553e+000; krok(n+1)=3.427774e-001; ng(n+1)=8.993676e+000;
n=270; farx(n+1)=2.627512e-001; foe(n+1)=3.621101e+000; krok(n+1)=1.087290e+000; ng(n+1)=1.596250e+001;
n=271; farx(n+1)=2.615441e-001; foe(n+1)=3.620726e+000; krok(n+1)=1.227563e+000; ng(n+1)=1.171604e+001;
n=272; farx(n+1)=2.570472e-001; foe(n+1)=3.620402e+000; krok(n+1)=4.930774e-001; ng(n+1)=1.110272e+001;
n=273; farx(n+1)=2.519566e-001; foe(n+1)=3.619925e+000; krok(n+1)=8.536620e-001; ng(n+1)=1.656348e+001;
n=274; farx(n+1)=2.519315e-001; foe(n+1)=3.619366e+000; krok(n+1)=9.001093e-001; ng(n+1)=2.033195e+001;
n=275; farx(n+1)=2.455767e-001; foe(n+1)=3.618752e+000; krok(n+1)=8.892951e-001; ng(n+1)=1.159017e+001;
%odnowa zmiennej metryki
n=276; farx(n+1)=2.455816e-001; foe(n+1)=3.618709e+000; krok(n+1)=1.615744e-006; ng(n+1)=1.194526e+001;
n=277; farx(n+1)=2.456167e-001; foe(n+1)=3.618653e+000; krok(n+1)=6.043919e-006; ng(n+1)=7.455896e+000;
n=278; farx(n+1)=2.454850e-001; foe(n+1)=3.618635e+000; krok(n+1)=1.191391e-005; ng(n+1)=3.174977e+000;
n=279; farx(n+1)=2.454674e-001; foe(n+1)=3.618633e+000; krok(n+1)=7.010405e-004; ng(n+1)=1.400002e-001;
n=280; farx(n+1)=2.457144e-001; foe(n+1)=3.618611e+000; krok(n+1)=2.314595e-003; ng(n+1)=2.168343e-001;
n=281; farx(n+1)=2.469522e-001; foe(n+1)=3.618519e+000; krok(n+1)=6.013962e-002; ng(n+1)=1.261967e-001;
n=282; farx(n+1)=2.488974e-001; foe(n+1)=3.618165e+000; krok(n+1)=5.955282e-002; ng(n+1)=4.215316e-001;
n=283; farx(n+1)=2.529127e-001; foe(n+1)=3.617914e+000; krok(n+1)=2.002215e-001; ng(n+1)=7.118312e+000;
n=284; farx(n+1)=2.543396e-001; foe(n+1)=3.617696e+000; krok(n+1)=4.602673e-001; ng(n+1)=1.426841e+001;
n=285; farx(n+1)=2.548331e-001; foe(n+1)=3.617308e+000; krok(n+1)=6.063266e-001; ng(n+1)=2.198409e+001;
n=286; farx(n+1)=2.626830e-001; foe(n+1)=3.616702e+000; krok(n+1)=1.625559e+000; ng(n+1)=1.116835e+001;
n=287; farx(n+1)=2.657492e-001; foe(n+1)=3.616284e+000; krok(n+1)=2.067461e+000; ng(n+1)=1.161556e+001;
n=288; farx(n+1)=2.680070e-001; foe(n+1)=3.616189e+000; krok(n+1)=4.126070e-001; ng(n+1)=4.669168e+000;
n=289; farx(n+1)=2.700820e-001; foe(n+1)=3.616047e+000; krok(n+1)=1.386016e+000; ng(n+1)=7.101825e+000;
n=290; farx(n+1)=2.742169e-001; foe(n+1)=3.615693e+000; krok(n+1)=6.193088e+000; ng(n+1)=2.269559e+000;
n=291; farx(n+1)=2.803474e-001; foe(n+1)=3.615301e+000; krok(n+1)=6.426558e-001; ng(n+1)=1.828613e+001;
n=292; farx(n+1)=2.863295e-001; foe(n+1)=3.614650e+000; krok(n+1)=5.786742e-001; ng(n+1)=2.070109e+001;
n=293; farx(n+1)=2.937965e-001; foe(n+1)=3.613667e+000; krok(n+1)=1.342163e+000; ng(n+1)=2.211521e+001;
n=294; farx(n+1)=2.940679e-001; foe(n+1)=3.613027e+000; krok(n+1)=3.000122e-001; ng(n+1)=1.666632e+001;
n=295; farx(n+1)=3.017217e-001; foe(n+1)=3.612375e+000; krok(n+1)=1.307567e+000; ng(n+1)=2.280724e+000;
n=296; farx(n+1)=3.099409e-001; foe(n+1)=3.611384e+000; krok(n+1)=2.395877e+000; ng(n+1)=1.109281e+001;
n=297; farx(n+1)=3.192433e-001; foe(n+1)=3.609896e+000; krok(n+1)=1.216702e+000; ng(n+1)=3.298788e+001;
n=298; farx(n+1)=3.242966e-001; foe(n+1)=3.607771e+000; krok(n+1)=4.968529e-001; ng(n+1)=2.069911e+001;
n=299; farx(n+1)=3.366582e-001; foe(n+1)=3.605519e+000; krok(n+1)=7.238598e-001; ng(n+1)=5.023934e+001;
n=300; farx(n+1)=3.459639e-001; foe(n+1)=3.602635e+000; krok(n+1)=5.842182e-001; ng(n+1)=6.282004e+001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
