%uczenie predyktora oe
clear all;
n=0; farx(n+1)=7.342260e+002; foe(n+1)=7.094035e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=5.744546e+002; foe(n+1)=5.519150e+002; krok(n+1)=5.534736e-004; ng(n+1)=1.653138e+003;
n=2; farx(n+1)=2.423556e+002; foe(n+1)=2.208937e+002; krok(n+1)=3.223493e-003; ng(n+1)=1.120863e+003;
n=3; farx(n+1)=2.323118e+002; foe(n+1)=2.071035e+002; krok(n+1)=1.495225e-003; ng(n+1)=6.396187e+002;
n=4; farx(n+1)=1.538202e+002; foe(n+1)=1.873649e+002; krok(n+1)=1.394241e-002; ng(n+1)=2.704603e+002;
n=5; farx(n+1)=1.072620e+002; foe(n+1)=1.783996e+002; krok(n+1)=6.647718e-004; ng(n+1)=7.606428e+002;
n=6; farx(n+1)=2.653393e+001; foe(n+1)=1.351797e+002; krok(n+1)=1.038090e-002; ng(n+1)=1.569102e+003;
n=7; farx(n+1)=2.390848e+001; foe(n+1)=1.343778e+002; krok(n+1)=2.842867e-006; ng(n+1)=7.596133e+003;
n=8; farx(n+1)=2.433957e+001; foe(n+1)=1.323893e+002; krok(n+1)=2.988526e-003; ng(n+1)=8.515455e+003;
n=9; farx(n+1)=2.617853e+001; foe(n+1)=1.271513e+002; krok(n+1)=1.629650e-003; ng(n+1)=8.910176e+003;
n=10; farx(n+1)=2.653736e+001; foe(n+1)=1.256153e+002; krok(n+1)=2.609621e-004; ng(n+1)=7.903780e+003;
n=11; farx(n+1)=3.731220e+001; foe(n+1)=1.119512e+002; krok(n+1)=9.787859e-003; ng(n+1)=7.468315e+003;
n=12; farx(n+1)=4.335079e+001; foe(n+1)=1.048828e+002; krok(n+1)=1.670300e-003; ng(n+1)=3.218055e+003;
n=13; farx(n+1)=3.959402e+001; foe(n+1)=9.188261e+001; krok(n+1)=1.251384e-002; ng(n+1)=1.041260e+003;
n=14; farx(n+1)=2.656078e+001; foe(n+1)=7.408303e+001; krok(n+1)=1.651908e-003; ng(n+1)=1.315021e+003;
n=15; farx(n+1)=2.237174e+001; foe(n+1)=6.910981e+001; krok(n+1)=4.850841e-004; ng(n+1)=3.486425e+003;
n=16; farx(n+1)=1.566366e+001; foe(n+1)=5.970960e+001; krok(n+1)=3.559503e-003; ng(n+1)=4.556876e+003;
n=17; farx(n+1)=1.554038e+001; foe(n+1)=5.785325e+001; krok(n+1)=3.870231e-004; ng(n+1)=3.056608e+003;
n=18; farx(n+1)=1.562114e+001; foe(n+1)=5.591028e+001; krok(n+1)=3.966104e-003; ng(n+1)=1.141282e+003;
n=19; farx(n+1)=1.429667e+001; foe(n+1)=5.187828e+001; krok(n+1)=8.518466e-003; ng(n+1)=1.506293e+003;
n=20; farx(n+1)=1.230487e+001; foe(n+1)=4.849093e+001; krok(n+1)=5.608324e-003; ng(n+1)=7.833972e+002;
n=21; farx(n+1)=1.146117e+001; foe(n+1)=4.604973e+001; krok(n+1)=5.214412e-003; ng(n+1)=1.001478e+003;
n=22; farx(n+1)=1.079260e+001; foe(n+1)=4.218003e+001; krok(n+1)=3.558977e-003; ng(n+1)=9.863270e+002;
n=23; farx(n+1)=1.061000e+001; foe(n+1)=3.959760e+001; krok(n+1)=4.669112e-003; ng(n+1)=1.125084e+003;
n=24; farx(n+1)=9.122674e+000; foe(n+1)=3.641525e+001; krok(n+1)=2.186130e-003; ng(n+1)=1.206309e+003;
n=25; farx(n+1)=7.918284e+000; foe(n+1)=3.201004e+001; krok(n+1)=2.531421e-003; ng(n+1)=1.801515e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=8.002395e+000; foe(n+1)=3.089131e+001; krok(n+1)=7.381362e-006; ng(n+1)=1.738571e+003;
n=27; farx(n+1)=8.168859e+000; foe(n+1)=2.923782e+001; krok(n+1)=2.285025e-005; ng(n+1)=1.308941e+003;
n=28; farx(n+1)=8.172744e+000; foe(n+1)=2.881119e+001; krok(n+1)=1.360048e-004; ng(n+1)=3.105689e+002;
n=29; farx(n+1)=7.766901e+000; foe(n+1)=2.549623e+001; krok(n+1)=9.975011e-004; ng(n+1)=2.828233e+002;
n=30; farx(n+1)=5.431384e+000; foe(n+1)=2.146523e+001; krok(n+1)=5.282995e-003; ng(n+1)=1.838307e+002;
n=31; farx(n+1)=3.973296e+000; foe(n+1)=1.556653e+001; krok(n+1)=5.294040e-003; ng(n+1)=8.984844e+002;
n=32; farx(n+1)=3.800389e+000; foe(n+1)=1.355332e+001; krok(n+1)=1.677606e-004; ng(n+1)=3.516280e+003;
n=33; farx(n+1)=3.662506e+000; foe(n+1)=1.179205e+001; krok(n+1)=1.869974e-003; ng(n+1)=1.271828e+003;
n=34; farx(n+1)=3.610968e+000; foe(n+1)=1.112348e+001; krok(n+1)=9.349870e-004; ng(n+1)=1.025803e+003;
n=35; farx(n+1)=3.470864e+000; foe(n+1)=1.053000e+001; krok(n+1)=1.772228e-003; ng(n+1)=6.390542e+002;
n=36; farx(n+1)=2.875764e+000; foe(n+1)=9.132917e+000; krok(n+1)=7.739087e-003; ng(n+1)=7.555791e+002;
n=37; farx(n+1)=2.647573e+000; foe(n+1)=8.516540e+000; krok(n+1)=4.221744e-003; ng(n+1)=7.118882e+002;
n=38; farx(n+1)=2.085089e+000; foe(n+1)=6.910765e+000; krok(n+1)=4.640059e-003; ng(n+1)=9.429193e+002;
n=39; farx(n+1)=1.554578e+000; foe(n+1)=5.663925e+000; krok(n+1)=1.949886e-003; ng(n+1)=9.475900e+002;
n=40; farx(n+1)=1.306235e+000; foe(n+1)=4.893184e+000; krok(n+1)=3.621201e-003; ng(n+1)=8.666767e+002;
n=41; farx(n+1)=1.157494e+000; foe(n+1)=4.315362e+000; krok(n+1)=3.174920e-003; ng(n+1)=4.833436e+002;
n=42; farx(n+1)=1.130729e+000; foe(n+1)=4.129891e+000; krok(n+1)=1.236155e-003; ng(n+1)=7.755019e+002;
n=43; farx(n+1)=1.094388e+000; foe(n+1)=3.855702e+000; krok(n+1)=7.137194e-003; ng(n+1)=6.923382e+002;
n=44; farx(n+1)=1.028903e+000; foe(n+1)=3.476018e+000; krok(n+1)=2.578794e-002; ng(n+1)=2.277555e+002;
n=45; farx(n+1)=9.637597e-001; foe(n+1)=3.102496e+000; krok(n+1)=1.183106e-002; ng(n+1)=2.996308e+002;
n=46; farx(n+1)=9.546251e-001; foe(n+1)=3.006193e+000; krok(n+1)=1.529718e-003; ng(n+1)=4.914628e+002;
n=47; farx(n+1)=9.486832e-001; foe(n+1)=2.857802e+000; krok(n+1)=3.195712e-003; ng(n+1)=3.299274e+002;
n=48; farx(n+1)=9.083916e-001; foe(n+1)=2.488930e+000; krok(n+1)=5.711090e-003; ng(n+1)=4.985280e+002;
n=49; farx(n+1)=9.189482e-001; foe(n+1)=2.431037e+000; krok(n+1)=2.739044e-003; ng(n+1)=2.362392e+002;
n=50; farx(n+1)=8.133277e-001; foe(n+1)=2.111137e+000; krok(n+1)=5.397089e-002; ng(n+1)=1.830881e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=8.133062e-001; foe(n+1)=2.094250e+000; krok(n+1)=2.701776e-006; ng(n+1)=3.165330e+002;
n=52; farx(n+1)=8.131104e-001; foe(n+1)=2.092910e+000; krok(n+1)=8.269595e-006; ng(n+1)=6.704219e+001;
n=53; farx(n+1)=8.148819e-001; foe(n+1)=2.090169e+000; krok(n+1)=5.538211e-005; ng(n+1)=3.681349e+001;
n=54; farx(n+1)=8.137210e-001; foe(n+1)=2.056356e+000; krok(n+1)=9.232346e-004; ng(n+1)=2.913870e+001;
n=55; farx(n+1)=8.128845e-001; foe(n+1)=2.041393e+000; krok(n+1)=2.141344e-003; ng(n+1)=1.653572e+001;
n=56; farx(n+1)=8.295686e-001; foe(n+1)=2.021433e+000; krok(n+1)=7.137194e-003; ng(n+1)=1.310616e+001;
n=57; farx(n+1)=8.417118e-001; foe(n+1)=1.892189e+000; krok(n+1)=1.438335e-002; ng(n+1)=3.336704e+001;
n=58; farx(n+1)=7.609314e-001; foe(n+1)=1.796222e+000; krok(n+1)=6.576513e-003; ng(n+1)=1.393368e+002;
n=59; farx(n+1)=7.398185e-001; foe(n+1)=1.769154e+000; krok(n+1)=3.096691e-003; ng(n+1)=3.470570e+002;
n=60; farx(n+1)=7.150667e-001; foe(n+1)=1.748730e+000; krok(n+1)=4.150488e-003; ng(n+1)=2.784500e+002;
n=61; farx(n+1)=6.966943e-001; foe(n+1)=1.655588e+000; krok(n+1)=1.881905e-002; ng(n+1)=3.041099e+002;
n=62; farx(n+1)=6.720186e-001; foe(n+1)=1.515466e+000; krok(n+1)=1.308616e-002; ng(n+1)=5.489784e+002;
n=63; farx(n+1)=6.406666e-001; foe(n+1)=1.492261e+000; krok(n+1)=6.130766e-003; ng(n+1)=6.754406e+001;
n=64; farx(n+1)=6.023410e-001; foe(n+1)=1.465580e+000; krok(n+1)=9.495353e-003; ng(n+1)=4.263562e+002;
n=65; farx(n+1)=5.746306e-001; foe(n+1)=1.415558e+000; krok(n+1)=1.500979e-002; ng(n+1)=3.290711e+002;
n=66; farx(n+1)=6.003248e-001; foe(n+1)=1.371246e+000; krok(n+1)=1.285709e-002; ng(n+1)=3.555802e+002;
n=67; farx(n+1)=6.152469e-001; foe(n+1)=1.331264e+000; krok(n+1)=4.714228e-003; ng(n+1)=5.510591e+002;
n=68; farx(n+1)=6.501047e-001; foe(n+1)=1.294374e+000; krok(n+1)=1.716139e-002; ng(n+1)=2.319141e+002;
n=69; farx(n+1)=6.476932e-001; foe(n+1)=1.202177e+000; krok(n+1)=6.680629e-002; ng(n+1)=2.351352e+002;
n=70; farx(n+1)=6.148705e-001; foe(n+1)=1.105038e+000; krok(n+1)=3.134999e-002; ng(n+1)=7.082370e+001;
n=71; farx(n+1)=6.075649e-001; foe(n+1)=1.089922e+000; krok(n+1)=2.388016e-003; ng(n+1)=2.545666e+002;
n=72; farx(n+1)=5.914890e-001; foe(n+1)=1.065110e+000; krok(n+1)=8.076021e-003; ng(n+1)=2.359255e+002;
n=73; farx(n+1)=5.183523e-001; foe(n+1)=9.800406e-001; krok(n+1)=1.370811e-002; ng(n+1)=1.572697e+002;
n=74; farx(n+1)=4.220844e-001; foe(n+1)=9.080310e-001; krok(n+1)=2.118799e-002; ng(n+1)=1.730064e+002;
n=75; farx(n+1)=4.061742e-001; foe(n+1)=8.974514e-001; krok(n+1)=6.053639e-003; ng(n+1)=3.593726e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=4.044420e-001; foe(n+1)=8.818165e-001; krok(n+1)=4.886358e-006; ng(n+1)=2.875754e+002;
n=77; farx(n+1)=4.037792e-001; foe(n+1)=8.800942e-001; krok(n+1)=2.383042e-005; ng(n+1)=3.942009e+001;
n=78; farx(n+1)=4.024809e-001; foe(n+1)=8.766551e-001; krok(n+1)=6.289522e-006; ng(n+1)=8.515875e+001;
n=79; farx(n+1)=3.922981e-001; foe(n+1)=8.439573e-001; krok(n+1)=3.138904e-004; ng(n+1)=5.448897e+001;
n=80; farx(n+1)=3.845296e-001; foe(n+1)=8.110753e-001; krok(n+1)=1.040544e-003; ng(n+1)=3.014464e+001;
n=81; farx(n+1)=3.441442e-001; foe(n+1)=7.836089e-001; krok(n+1)=1.926189e-002; ng(n+1)=2.229472e+001;
n=82; farx(n+1)=3.090145e-001; foe(n+1)=7.522762e-001; krok(n+1)=5.022071e-003; ng(n+1)=6.246372e+001;
n=83; farx(n+1)=3.223277e-001; foe(n+1)=7.138880e-001; krok(n+1)=6.854056e-003; ng(n+1)=1.313105e+002;
n=84; farx(n+1)=3.445486e-001; foe(n+1)=6.917241e-001; krok(n+1)=6.319511e-003; ng(n+1)=2.753640e+002;
n=85; farx(n+1)=3.741765e-001; foe(n+1)=6.547486e-001; krok(n+1)=1.982937e-002; ng(n+1)=1.350597e+002;
n=86; farx(n+1)=3.896185e-001; foe(n+1)=6.079707e-001; krok(n+1)=1.448480e-002; ng(n+1)=2.962471e+002;
n=87; farx(n+1)=3.654131e-001; foe(n+1)=5.680831e-001; krok(n+1)=4.564205e-003; ng(n+1)=2.340844e+002;
n=88; farx(n+1)=3.408694e-001; foe(n+1)=5.518949e-001; krok(n+1)=1.142218e-002; ng(n+1)=2.255935e+002;
n=89; farx(n+1)=2.978365e-001; foe(n+1)=5.303847e-001; krok(n+1)=1.953985e-002; ng(n+1)=1.510193e+002;
n=90; farx(n+1)=3.045875e-001; foe(n+1)=5.217301e-001; krok(n+1)=1.809047e-002; ng(n+1)=2.641502e+001;
n=91; farx(n+1)=3.053367e-001; foe(n+1)=5.035875e-001; krok(n+1)=2.630605e-002; ng(n+1)=2.383035e+002;
n=92; farx(n+1)=3.006978e-001; foe(n+1)=4.964366e-001; krok(n+1)=4.575114e-003; ng(n+1)=1.264527e+002;
n=93; farx(n+1)=2.975862e-001; foe(n+1)=4.763335e-001; krok(n+1)=1.559274e-002; ng(n+1)=1.513611e+002;
n=94; farx(n+1)=2.890904e-001; foe(n+1)=4.645739e-001; krok(n+1)=7.835038e-003; ng(n+1)=1.186969e+002;
n=95; farx(n+1)=2.578402e-001; foe(n+1)=4.499638e-001; krok(n+1)=4.194258e-002; ng(n+1)=5.458712e+001;
n=96; farx(n+1)=2.362915e-001; foe(n+1)=4.207489e-001; krok(n+1)=4.524124e-002; ng(n+1)=1.825656e+002;
n=97; farx(n+1)=2.294706e-001; foe(n+1)=4.149689e-001; krok(n+1)=2.409214e-003; ng(n+1)=3.125746e+002;
n=98; farx(n+1)=2.211497e-001; foe(n+1)=4.092608e-001; krok(n+1)=4.096666e-003; ng(n+1)=2.715737e+002;
n=99; farx(n+1)=1.785671e-001; foe(n+1)=3.914119e-001; krok(n+1)=6.561970e-002; ng(n+1)=6.861632e+001;
n=100; farx(n+1)=1.455112e-001; foe(n+1)=3.736194e-001; krok(n+1)=2.008899e-002; ng(n+1)=1.430187e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=1.455352e-001; foe(n+1)=3.719098e-001; krok(n+1)=2.282247e-006; ng(n+1)=1.443497e+002;
n=102; farx(n+1)=1.455539e-001; foe(n+1)=3.715761e-001; krok(n+1)=1.504996e-006; ng(n+1)=7.024650e+001;
n=103; farx(n+1)=1.451831e-001; foe(n+1)=3.696240e-001; krok(n+1)=2.545461e-005; ng(n+1)=4.622901e+001;
n=104; farx(n+1)=1.455306e-001; foe(n+1)=3.645109e-001; krok(n+1)=9.532169e-005; ng(n+1)=3.638360e+001;
n=105; farx(n+1)=1.516521e-001; foe(n+1)=3.535389e-001; krok(n+1)=9.232346e-004; ng(n+1)=1.876296e+001;
n=106; farx(n+1)=1.582585e-001; foe(n+1)=3.497288e-001; krok(n+1)=2.722891e-003; ng(n+1)=7.345777e+000;
n=107; farx(n+1)=1.656394e-001; foe(n+1)=3.476549e-001; krok(n+1)=2.581388e-003; ng(n+1)=6.512662e+000;
n=108; farx(n+1)=1.811886e-001; foe(n+1)=3.434532e-001; krok(n+1)=1.165911e-002; ng(n+1)=7.546260e+000;
n=109; farx(n+1)=1.723019e-001; foe(n+1)=3.316400e-001; krok(n+1)=1.693613e-002; ng(n+1)=1.952948e+001;
n=110; farx(n+1)=1.637352e-001; foe(n+1)=3.242932e-001; krok(n+1)=1.000726e-002; ng(n+1)=2.246700e+002;
n=111; farx(n+1)=1.534737e-001; foe(n+1)=3.161856e-001; krok(n+1)=1.547432e-002; ng(n+1)=1.989932e+002;
n=112; farx(n+1)=1.356097e-001; foe(n+1)=3.030788e-001; krok(n+1)=7.236188e-002; ng(n+1)=1.801450e+002;
n=113; farx(n+1)=1.286142e-001; foe(n+1)=2.956058e-001; krok(n+1)=6.390530e-003; ng(n+1)=1.899137e+002;
n=114; farx(n+1)=1.186764e-001; foe(n+1)=2.878874e-001; krok(n+1)=1.865271e-002; ng(n+1)=3.666091e+002;
n=115; farx(n+1)=1.097435e-001; foe(n+1)=2.816836e-001; krok(n+1)=7.557177e-003; ng(n+1)=4.315467e+002;
n=116; farx(n+1)=1.005154e-001; foe(n+1)=2.728219e-001; krok(n+1)=2.541206e-002; ng(n+1)=1.670152e+002;
n=117; farx(n+1)=8.671386e-002; foe(n+1)=2.616469e-001; krok(n+1)=1.136199e-002; ng(n+1)=1.389106e+002;
n=118; farx(n+1)=7.922618e-002; foe(n+1)=2.549170e-001; krok(n+1)=7.314625e-003; ng(n+1)=1.908183e+002;
n=119; farx(n+1)=7.145041e-002; foe(n+1)=2.467358e-001; krok(n+1)=2.876644e-002; ng(n+1)=2.770608e+002;
n=120; farx(n+1)=6.395699e-002; foe(n+1)=2.376766e-001; krok(n+1)=6.700076e-003; ng(n+1)=2.621079e+002;
n=121; farx(n+1)=5.600034e-002; foe(n+1)=2.270574e-001; krok(n+1)=2.840322e-002; ng(n+1)=1.016547e+002;
n=122; farx(n+1)=4.947804e-002; foe(n+1)=2.167469e-001; krok(n+1)=6.353015e-003; ng(n+1)=4.443755e+002;
n=123; farx(n+1)=4.064015e-002; foe(n+1)=1.992112e-001; krok(n+1)=3.010907e-002; ng(n+1)=3.590675e+002;
n=124; farx(n+1)=3.900367e-002; foe(n+1)=1.950663e-001; krok(n+1)=4.893842e-003; ng(n+1)=1.511440e+002;
n=125; farx(n+1)=3.567890e-002; foe(n+1)=1.869125e-001; krok(n+1)=1.850334e-002; ng(n+1)=2.514585e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=3.567886e-002; foe(n+1)=1.852594e-001; krok(n+1)=3.537189e-007; ng(n+1)=2.909588e+002;
n=127; farx(n+1)=3.561503e-002; foe(n+1)=1.833175e-001; krok(n+1)=3.690681e-006; ng(n+1)=1.124697e+002;
n=128; farx(n+1)=3.549494e-002; foe(n+1)=1.818919e-001; krok(n+1)=1.953953e-006; ng(n+1)=1.409035e+002;
n=129; farx(n+1)=3.531834e-002; foe(n+1)=1.779517e-001; krok(n+1)=8.763108e-005; ng(n+1)=3.469431e+001;
n=130; farx(n+1)=3.496041e-002; foe(n+1)=1.673937e-001; krok(n+1)=3.138794e-004; ng(n+1)=2.926519e+001;
n=131; farx(n+1)=3.461932e-002; foe(n+1)=1.634072e-001; krok(n+1)=7.471315e-004; ng(n+1)=2.281756e+001;
n=132; farx(n+1)=3.389105e-002; foe(n+1)=1.621855e-001; krok(n+1)=1.274309e-003; ng(n+1)=2.154566e+001;
n=133; farx(n+1)=3.251468e-002; foe(n+1)=1.579990e-001; krok(n+1)=4.201739e-003; ng(n+1)=2.002994e+001;
n=134; farx(n+1)=3.498627e-002; foe(n+1)=1.499077e-001; krok(n+1)=7.637224e-003; ng(n+1)=1.416517e+001;
n=135; farx(n+1)=2.985839e-002; foe(n+1)=1.475592e-001; krok(n+1)=5.770731e-003; ng(n+1)=7.701595e+001;
n=136; farx(n+1)=3.037754e-002; foe(n+1)=1.396331e-001; krok(n+1)=4.614317e-002; ng(n+1)=7.798992e+001;
n=137; farx(n+1)=3.072865e-002; foe(n+1)=1.357716e-001; krok(n+1)=5.107684e-003; ng(n+1)=2.916237e+002;
n=138; farx(n+1)=3.028851e-002; foe(n+1)=1.330955e-001; krok(n+1)=8.180929e-003; ng(n+1)=1.517559e+002;
n=139; farx(n+1)=2.618503e-002; foe(n+1)=1.233849e-001; krok(n+1)=3.104538e-002; ng(n+1)=1.937124e+002;
n=140; farx(n+1)=2.473560e-002; foe(n+1)=1.190481e-001; krok(n+1)=7.527268e-003; ng(n+1)=4.359078e+002;
n=141; farx(n+1)=2.281146e-002; foe(n+1)=1.149333e-001; krok(n+1)=1.605804e-002; ng(n+1)=2.074204e+002;
n=142; farx(n+1)=2.114353e-002; foe(n+1)=1.114390e-001; krok(n+1)=1.136199e-002; ng(n+1)=1.459166e+002;
n=143; farx(n+1)=1.986289e-002; foe(n+1)=1.085695e-001; krok(n+1)=1.142218e-002; ng(n+1)=2.394995e+002;
n=144; farx(n+1)=1.819200e-002; foe(n+1)=1.040648e-001; krok(n+1)=1.367655e-002; ng(n+1)=2.524631e+002;
n=145; farx(n+1)=1.658127e-002; foe(n+1)=1.004493e-001; krok(n+1)=1.473291e-002; ng(n+1)=3.320825e+002;
n=146; farx(n+1)=1.506595e-002; foe(n+1)=9.558469e-002; krok(n+1)=2.426108e-002; ng(n+1)=1.382919e+002;
n=147; farx(n+1)=1.436755e-002; foe(n+1)=9.388417e-002; krok(n+1)=1.477175e-002; ng(n+1)=2.028292e+002;
n=148; farx(n+1)=1.292297e-002; foe(n+1)=8.941195e-002; krok(n+1)=2.410544e-002; ng(n+1)=1.539160e+002;
n=149; farx(n+1)=1.236838e-002; foe(n+1)=8.705229e-002; krok(n+1)=6.118871e-003; ng(n+1)=2.322204e+002;
n=150; farx(n+1)=1.146114e-002; foe(n+1)=8.224378e-002; krok(n+1)=5.082412e-002; ng(n+1)=9.757787e+001;
%odnowa zmiennej metryki
n=151; farx(n+1)=1.146336e-002; foe(n+1)=8.175541e-002; krok(n+1)=2.639150e-007; ng(n+1)=1.680803e+002;
n=152; farx(n+1)=1.147380e-002; foe(n+1)=8.165886e-002; krok(n+1)=2.706192e-006; ng(n+1)=3.232429e+001;
n=153; farx(n+1)=1.148883e-002; foe(n+1)=8.152829e-002; krok(n+1)=2.253872e-006; ng(n+1)=4.208995e+001;
n=154; farx(n+1)=1.171654e-002; foe(n+1)=8.020438e-002; krok(n+1)=1.714180e-004; ng(n+1)=1.434560e+001;
n=155; farx(n+1)=1.198303e-002; foe(n+1)=7.904904e-002; krok(n+1)=8.074766e-005; ng(n+1)=1.794472e+001;
n=156; farx(n+1)=1.303113e-002; foe(n+1)=7.781760e-002; krok(n+1)=9.352282e-004; ng(n+1)=6.501466e+000;
n=157; farx(n+1)=1.422821e-002; foe(n+1)=7.683363e-002; krok(n+1)=1.025308e-003; ng(n+1)=6.527179e+000;
n=158; farx(n+1)=1.446750e-002; foe(n+1)=7.621820e-002; krok(n+1)=6.450159e-003; ng(n+1)=4.586728e+000;
n=159; farx(n+1)=1.441797e-002; foe(n+1)=7.479781e-002; krok(n+1)=1.263902e-002; ng(n+1)=6.561534e+000;
n=160; farx(n+1)=1.455548e-002; foe(n+1)=7.296648e-002; krok(n+1)=1.882699e-003; ng(n+1)=3.052655e+001;
n=161; farx(n+1)=1.396725e-002; foe(n+1)=7.141243e-002; krok(n+1)=2.038266e-002; ng(n+1)=1.087180e+002;
n=162; farx(n+1)=1.345723e-002; foe(n+1)=6.931747e-002; krok(n+1)=2.672481e-002; ng(n+1)=1.950994e+002;
n=163; farx(n+1)=1.314152e-002; foe(n+1)=6.804660e-002; krok(n+1)=1.142218e-002; ng(n+1)=2.098179e+002;
n=164; farx(n+1)=1.225847e-002; foe(n+1)=6.631815e-002; krok(n+1)=4.284718e-002; ng(n+1)=2.285942e+002;
n=165; farx(n+1)=1.187977e-002; foe(n+1)=6.511858e-002; krok(n+1)=1.664870e-002; ng(n+1)=1.389068e+002;
n=166; farx(n+1)=1.138422e-002; foe(n+1)=6.377918e-002; krok(n+1)=2.753789e-002; ng(n+1)=1.454988e+002;
n=167; farx(n+1)=1.071079e-002; foe(n+1)=6.200400e-002; krok(n+1)=5.985461e-002; ng(n+1)=1.662519e+002;
n=168; farx(n+1)=1.033426e-002; foe(n+1)=6.059299e-002; krok(n+1)=2.900728e-002; ng(n+1)=1.483151e+002;
n=169; farx(n+1)=1.025607e-002; foe(n+1)=5.864193e-002; krok(n+1)=2.768235e-002; ng(n+1)=2.302944e+002;
n=170; farx(n+1)=1.052758e-002; foe(n+1)=5.698765e-002; krok(n+1)=1.916385e-002; ng(n+1)=2.393453e+002;
n=171; farx(n+1)=1.068312e-002; foe(n+1)=5.603080e-002; krok(n+1)=4.663645e-002; ng(n+1)=1.543279e+002;
n=172; farx(n+1)=1.064078e-002; foe(n+1)=5.475749e-002; krok(n+1)=1.097075e-002; ng(n+1)=1.161462e+002;
n=173; farx(n+1)=1.028474e-002; foe(n+1)=5.387760e-002; krok(n+1)=1.989989e-002; ng(n+1)=1.345293e+002;
n=174; farx(n+1)=9.680000e-003; foe(n+1)=5.277203e-002; krok(n+1)=4.756755e-002; ng(n+1)=1.201294e+002;
n=175; farx(n+1)=9.663181e-003; foe(n+1)=5.243749e-002; krok(n+1)=1.619829e-002; ng(n+1)=1.210658e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=9.662278e-003; foe(n+1)=5.234214e-002; krok(n+1)=3.698801e-007; ng(n+1)=8.568302e+001;
n=177; farx(n+1)=9.661971e-003; foe(n+1)=5.230167e-002; krok(n+1)=3.576055e-007; ng(n+1)=5.331395e+001;
n=178; farx(n+1)=9.667087e-003; foe(n+1)=5.220748e-002; krok(n+1)=4.142305e-006; ng(n+1)=2.349221e+001;
n=179; farx(n+1)=9.671410e-003; foe(n+1)=5.211382e-002; krok(n+1)=3.204087e-005; ng(n+1)=7.861710e+000;
n=180; farx(n+1)=9.692447e-003; foe(n+1)=5.189191e-002; krok(n+1)=2.337468e-004; ng(n+1)=5.357887e+000;
n=181; farx(n+1)=9.719759e-003; foe(n+1)=5.174977e-002; krok(n+1)=6.218716e-004; ng(n+1)=2.705939e+000;
n=182; farx(n+1)=9.784507e-003; foe(n+1)=5.159605e-002; krok(n+1)=1.265711e-003; ng(n+1)=1.905467e+000;
n=183; farx(n+1)=9.874181e-003; foe(n+1)=5.152863e-002; krok(n+1)=9.727667e-004; ng(n+1)=1.764223e+000;
n=184; farx(n+1)=1.016805e-002; foe(n+1)=5.136669e-002; krok(n+1)=5.478088e-003; ng(n+1)=1.275142e+000;
n=185; farx(n+1)=1.008614e-002; foe(n+1)=5.120061e-002; krok(n+1)=4.464102e-003; ng(n+1)=1.091751e+000;
n=186; farx(n+1)=9.910152e-003; foe(n+1)=5.044740e-002; krok(n+1)=7.964480e-002; ng(n+1)=1.176520e+000;
n=187; farx(n+1)=9.578506e-003; foe(n+1)=4.983325e-002; krok(n+1)=3.618094e-002; ng(n+1)=1.152225e+002;
n=188; farx(n+1)=9.462290e-003; foe(n+1)=4.955092e-002; krok(n+1)=3.144138e-002; ng(n+1)=5.875826e+001;
n=189; farx(n+1)=9.385616e-003; foe(n+1)=4.916892e-002; krok(n+1)=1.516106e-002; ng(n+1)=1.174427e+002;
n=190; farx(n+1)=9.413602e-003; foe(n+1)=4.898990e-002; krok(n+1)=1.556168e-002; ng(n+1)=5.006062e+001;
n=191; farx(n+1)=9.593525e-003; foe(n+1)=4.851666e-002; krok(n+1)=1.010376e-001; ng(n+1)=5.562306e+001;
n=192; farx(n+1)=9.318251e-003; foe(n+1)=4.782689e-002; krok(n+1)=8.316649e-002; ng(n+1)=1.244429e+002;
n=193; farx(n+1)=8.816863e-003; foe(n+1)=4.661574e-002; krok(n+1)=4.048730e-002; ng(n+1)=1.246789e+002;
n=194; farx(n+1)=8.622637e-003; foe(n+1)=4.606203e-002; krok(n+1)=3.739234e-002; ng(n+1)=5.600678e+001;
n=195; farx(n+1)=8.606307e-003; foe(n+1)=4.553788e-002; krok(n+1)=2.308292e-002; ng(n+1)=1.027215e+002;
n=196; farx(n+1)=8.422283e-003; foe(n+1)=4.506680e-002; krok(n+1)=1.825465e-002; ng(n+1)=9.785122e+001;
n=197; farx(n+1)=8.312879e-003; foe(n+1)=4.470526e-002; krok(n+1)=4.312599e-002; ng(n+1)=8.221256e+001;
n=198; farx(n+1)=8.535086e-003; foe(n+1)=4.407796e-002; krok(n+1)=8.373214e-002; ng(n+1)=1.155708e+002;
n=199; farx(n+1)=8.215334e-003; foe(n+1)=4.361609e-002; krok(n+1)=1.032026e-001; ng(n+1)=3.216186e+001;
n=200; farx(n+1)=8.021098e-003; foe(n+1)=4.322804e-002; krok(n+1)=8.643496e-002; ng(n+1)=4.782919e+001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
