%uczenie predyktora oe
clear all;
n=0; farx(n+1)=7.343081e+002; foe(n+1)=7.379505e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=6.043624e+002; foe(n+1)=6.051969e+002; krok(n+1)=5.292541e-004; ng(n+1)=1.517385e+003;
n=2; farx(n+1)=2.167393e+002; foe(n+1)=2.143874e+002; krok(n+1)=7.883344e-003; ng(n+1)=6.905887e+002;
n=3; farx(n+1)=1.952961e+002; foe(n+1)=2.064396e+002; krok(n+1)=2.322394e-004; ng(n+1)=9.085962e+002;
n=4; farx(n+1)=1.813855e+002; foe(n+1)=2.012257e+002; krok(n+1)=7.286945e-004; ng(n+1)=5.675073e+002;
n=5; farx(n+1)=4.758364e+001; foe(n+1)=1.643918e+002; krok(n+1)=3.159755e-003; ng(n+1)=4.297984e+002;
n=6; farx(n+1)=2.417199e+001; foe(n+1)=1.535818e+002; krok(n+1)=1.317301e-003; ng(n+1)=2.817924e+003;
n=7; farx(n+1)=1.393918e+001; foe(n+1)=1.283788e+002; krok(n+1)=1.882699e-003; ng(n+1)=5.935694e+003;
n=8; farx(n+1)=1.446767e+001; foe(n+1)=1.259021e+002; krok(n+1)=2.362476e-005; ng(n+1)=1.116082e+004;
n=9; farx(n+1)=1.654490e+001; foe(n+1)=1.220563e+002; krok(n+1)=2.051078e-003; ng(n+1)=1.168794e+004;
n=10; farx(n+1)=1.968176e+001; foe(n+1)=1.114735e+002; krok(n+1)=2.199930e-003; ng(n+1)=1.048084e+004;
n=11; farx(n+1)=2.063745e+001; foe(n+1)=1.093745e+002; krok(n+1)=2.141893e-004; ng(n+1)=7.339547e+003;
n=12; farx(n+1)=2.215404e+001; foe(n+1)=1.071272e+002; krok(n+1)=1.651908e-003; ng(n+1)=5.832784e+003;
n=13; farx(n+1)=2.713434e+001; foe(n+1)=1.013375e+002; krok(n+1)=1.612540e-003; ng(n+1)=4.504474e+003;
n=14; farx(n+1)=3.163311e+001; foe(n+1)=9.640281e+001; krok(n+1)=4.841655e-003; ng(n+1)=2.631275e+003;
n=15; farx(n+1)=3.181681e+001; foe(n+1)=9.025535e+001; krok(n+1)=1.369522e-003; ng(n+1)=1.360562e+003;
n=16; farx(n+1)=3.404379e+001; foe(n+1)=7.388951e+001; krok(n+1)=3.401267e-003; ng(n+1)=2.313471e+003;
n=17; farx(n+1)=3.344324e+001; foe(n+1)=6.656180e+001; krok(n+1)=2.289488e-003; ng(n+1)=1.943025e+003;
n=18; farx(n+1)=3.000951e+001; foe(n+1)=5.783121e+001; krok(n+1)=5.829556e-003; ng(n+1)=1.656526e+003;
n=19; farx(n+1)=2.872999e+001; foe(n+1)=5.555330e+001; krok(n+1)=4.302964e-004; ng(n+1)=3.420652e+003;
n=20; farx(n+1)=2.619587e+001; foe(n+1)=5.174381e+001; krok(n+1)=1.220049e-003; ng(n+1)=2.569696e+003;
n=21; farx(n+1)=2.390938e+001; foe(n+1)=4.869183e+001; krok(n+1)=2.511123e-003; ng(n+1)=2.950286e+003;
n=22; farx(n+1)=2.016486e+001; foe(n+1)=4.556032e+001; krok(n+1)=1.739067e-003; ng(n+1)=1.717834e+003;
n=23; farx(n+1)=1.371204e+001; foe(n+1)=3.605282e+001; krok(n+1)=2.778799e-003; ng(n+1)=3.313523e+003;
n=24; farx(n+1)=1.214862e+001; foe(n+1)=3.214109e+001; krok(n+1)=1.226042e-003; ng(n+1)=2.299498e+003;
n=25; farx(n+1)=1.029670e+001; foe(n+1)=2.874632e+001; krok(n+1)=5.095665e-003; ng(n+1)=2.082519e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=1.026744e+001; foe(n+1)=2.838069e+001; krok(n+1)=5.209906e-006; ng(n+1)=1.250981e+003;
n=27; farx(n+1)=9.727462e+000; foe(n+1)=2.775111e+001; krok(n+1)=8.848135e-005; ng(n+1)=4.764931e+002;
n=28; farx(n+1)=8.946181e+000; foe(n+1)=2.390817e+001; krok(n+1)=1.997041e-004; ng(n+1)=7.737067e+002;
n=29; farx(n+1)=8.819007e+000; foe(n+1)=2.359022e+001; krok(n+1)=6.490171e-005; ng(n+1)=4.429952e+002;
n=30; farx(n+1)=7.878535e+000; foe(n+1)=2.077465e+001; krok(n+1)=1.506590e-003; ng(n+1)=3.213555e+002;
n=31; farx(n+1)=5.228864e+000; foe(n+1)=1.567826e+001; krok(n+1)=4.255284e-003; ng(n+1)=4.227659e+002;
n=32; farx(n+1)=4.144133e+000; foe(n+1)=1.300221e+001; krok(n+1)=6.699412e-003; ng(n+1)=1.753002e+003;
n=33; farx(n+1)=2.871096e+000; foe(n+1)=9.626725e+000; krok(n+1)=2.019006e-003; ng(n+1)=1.806618e+003;
n=34; farx(n+1)=2.524033e+000; foe(n+1)=8.525401e+000; krok(n+1)=2.040296e-003; ng(n+1)=9.228218e+002;
n=35; farx(n+1)=2.331778e+000; foe(n+1)=7.821154e+000; krok(n+1)=2.634189e-003; ng(n+1)=8.593585e+002;
n=36; farx(n+1)=2.119720e+000; foe(n+1)=7.036938e+000; krok(n+1)=3.660956e-003; ng(n+1)=6.001635e+002;
n=37; farx(n+1)=2.008362e+000; foe(n+1)=6.061860e+000; krok(n+1)=4.065324e-003; ng(n+1)=3.942681e+002;
n=38; farx(n+1)=1.919871e+000; foe(n+1)=5.871370e+000; krok(n+1)=4.337081e-003; ng(n+1)=2.341486e+002;
n=39; farx(n+1)=1.680240e+000; foe(n+1)=5.215590e+000; krok(n+1)=1.158426e-002; ng(n+1)=3.812312e+002;
n=40; farx(n+1)=1.552045e+000; foe(n+1)=4.835281e+000; krok(n+1)=1.779752e-003; ng(n+1)=8.917139e+002;
n=41; farx(n+1)=1.180056e+000; foe(n+1)=3.904610e+000; krok(n+1)=1.256724e-002; ng(n+1)=8.176426e+002;
n=42; farx(n+1)=1.157657e+000; foe(n+1)=3.766618e+000; krok(n+1)=2.316999e-003; ng(n+1)=4.928952e+002;
n=43; farx(n+1)=1.073320e+000; foe(n+1)=3.288298e+000; krok(n+1)=6.800237e-003; ng(n+1)=5.211105e+002;
n=44; farx(n+1)=9.834737e-001; foe(n+1)=2.754755e+000; krok(n+1)=5.269205e-003; ng(n+1)=7.026317e+002;
n=45; farx(n+1)=8.506517e-001; foe(n+1)=2.286168e+000; krok(n+1)=5.608389e-003; ng(n+1)=4.913768e+002;
n=46; farx(n+1)=7.570474e-001; foe(n+1)=1.997702e+000; krok(n+1)=6.380132e-003; ng(n+1)=7.708600e+002;
n=47; farx(n+1)=6.890834e-001; foe(n+1)=1.822491e+000; krok(n+1)=5.906887e-003; ng(n+1)=7.083275e+002;
n=48; farx(n+1)=6.614255e-001; foe(n+1)=1.742825e+000; krok(n+1)=1.262969e-002; ng(n+1)=2.805378e+002;
n=49; farx(n+1)=6.353436e-001; foe(n+1)=1.685806e+000; krok(n+1)=2.957629e-003; ng(n+1)=2.777002e+002;
n=50; farx(n+1)=5.716880e-001; foe(n+1)=1.560862e+000; krok(n+1)=2.776581e-002; ng(n+1)=2.629736e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=5.697755e-001; foe(n+1)=1.539830e+000; krok(n+1)=7.692286e-006; ng(n+1)=2.359343e+002;
n=52; farx(n+1)=5.694502e-001; foe(n+1)=1.532820e+000; krok(n+1)=7.532364e-006; ng(n+1)=1.721813e+002;
n=53; farx(n+1)=5.686266e-001; foe(n+1)=1.529026e+000; krok(n+1)=7.813213e-005; ng(n+1)=3.886001e+001;
n=54; farx(n+1)=5.636484e-001; foe(n+1)=1.508920e+000; krok(n+1)=8.989595e-004; ng(n+1)=2.792883e+001;
n=55; farx(n+1)=5.348344e-001; foe(n+1)=1.397132e+000; krok(n+1)=4.102156e-003; ng(n+1)=2.639463e+001;
n=56; farx(n+1)=4.707753e-001; foe(n+1)=1.192163e+000; krok(n+1)=4.317077e-003; ng(n+1)=4.203052e+001;
n=57; farx(n+1)=4.201049e-001; foe(n+1)=1.106278e+000; krok(n+1)=8.166461e-003; ng(n+1)=9.325618e+001;
n=58; farx(n+1)=4.066788e-001; foe(n+1)=1.076767e+000; krok(n+1)=3.722051e-003; ng(n+1)=1.887341e+002;
n=59; farx(n+1)=4.046390e-001; foe(n+1)=1.054479e+000; krok(n+1)=3.174920e-003; ng(n+1)=2.182306e+002;
n=60; farx(n+1)=4.205036e-001; foe(n+1)=9.735511e-001; krok(n+1)=1.208515e-002; ng(n+1)=9.807804e+001;
n=61; farx(n+1)=3.939900e-001; foe(n+1)=9.213988e-001; krok(n+1)=4.186607e-002; ng(n+1)=1.933436e+002;
n=62; farx(n+1)=3.920603e-001; foe(n+1)=9.010616e-001; krok(n+1)=6.450159e-003; ng(n+1)=1.594717e+002;
n=63; farx(n+1)=3.632905e-001; foe(n+1)=8.446206e-001; krok(n+1)=1.853270e-002; ng(n+1)=1.921935e+002;
n=64; farx(n+1)=3.516801e-001; foe(n+1)=8.255868e-001; krok(n+1)=8.534063e-003; ng(n+1)=1.302094e+002;
n=65; farx(n+1)=3.492353e-001; foe(n+1)=7.933956e-001; krok(n+1)=2.223039e-002; ng(n+1)=1.436459e+002;
n=66; farx(n+1)=3.462606e-001; foe(n+1)=7.736987e-001; krok(n+1)=4.150488e-003; ng(n+1)=2.855078e+002;
n=67; farx(n+1)=3.119185e-001; foe(n+1)=7.398651e-001; krok(n+1)=4.614317e-002; ng(n+1)=8.534532e+001;
n=68; farx(n+1)=3.077645e-001; foe(n+1)=7.187582e-001; krok(n+1)=1.262969e-002; ng(n+1)=2.492585e+002;
n=69; farx(n+1)=3.003149e-001; foe(n+1)=7.046253e-001; krok(n+1)=1.111520e-002; ng(n+1)=2.583478e+002;
n=70; farx(n+1)=3.087199e-001; foe(n+1)=6.856888e-001; krok(n+1)=3.388472e-002; ng(n+1)=1.135012e+002;
n=71; farx(n+1)=3.307537e-001; foe(n+1)=6.489391e-001; krok(n+1)=5.857529e-002; ng(n+1)=1.433106e+002;
n=72; farx(n+1)=3.325528e-001; foe(n+1)=6.274884e-001; krok(n+1)=4.953895e-002; ng(n+1)=7.757218e+001;
n=73; farx(n+1)=3.246560e-001; foe(n+1)=6.170577e-001; krok(n+1)=1.750226e-002; ng(n+1)=5.874406e+001;
n=74; farx(n+1)=3.182160e-001; foe(n+1)=6.091827e-001; krok(n+1)=6.606617e-003; ng(n+1)=1.617791e+002;
n=75; farx(n+1)=3.190065e-001; foe(n+1)=5.956442e-001; krok(n+1)=4.502187e-002; ng(n+1)=1.940792e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=3.190046e-001; foe(n+1)=5.942793e-001; krok(n+1)=4.393044e-006; ng(n+1)=1.063897e+002;
n=77; farx(n+1)=3.187809e-001; foe(n+1)=5.932797e-001; krok(n+1)=8.020860e-006; ng(n+1)=6.140871e+001;
n=78; farx(n+1)=3.173670e-001; foe(n+1)=5.912922e-001; krok(n+1)=2.352777e-005; ng(n+1)=5.359887e+001;
n=79; farx(n+1)=3.129524e-001; foe(n+1)=5.858925e-001; krok(n+1)=4.448722e-004; ng(n+1)=1.949151e+001;
n=80; farx(n+1)=2.961074e-001; foe(n+1)=5.744236e-001; krok(n+1)=1.238012e-003; ng(n+1)=1.814300e+001;
n=81; farx(n+1)=2.724066e-001; foe(n+1)=5.652318e-001; krok(n+1)=2.701093e-003; ng(n+1)=1.247219e+001;
n=82; farx(n+1)=2.640330e-001; foe(n+1)=5.614151e-001; krok(n+1)=3.442371e-003; ng(n+1)=1.358356e+001;
n=83; farx(n+1)=2.373518e-001; foe(n+1)=5.429253e-001; krok(n+1)=2.602503e-002; ng(n+1)=1.842921e+001;
n=84; farx(n+1)=2.353072e-001; foe(n+1)=5.310276e-001; krok(n+1)=1.111520e-002; ng(n+1)=1.826940e+002;
n=85; farx(n+1)=2.070462e-001; foe(n+1)=4.785714e-001; krok(n+1)=5.079872e-002; ng(n+1)=3.746228e+002;
n=86; farx(n+1)=2.099361e-001; foe(n+1)=4.647015e-001; krok(n+1)=4.640059e-003; ng(n+1)=2.470164e+002;
n=87; farx(n+1)=2.236712e-001; foe(n+1)=4.509738e-001; krok(n+1)=1.095618e-002; ng(n+1)=2.293417e+002;
n=88; farx(n+1)=2.147879e-001; foe(n+1)=4.320697e-001; krok(n+1)=1.941426e-002; ng(n+1)=7.305163e+001;
n=89; farx(n+1)=2.118043e-001; foe(n+1)=4.155291e-001; krok(n+1)=2.008828e-002; ng(n+1)=1.712543e+002;
n=90; farx(n+1)=2.124112e-001; foe(n+1)=4.122052e-001; krok(n+1)=6.496894e-003; ng(n+1)=2.685348e+002;
n=91; farx(n+1)=2.030235e-001; foe(n+1)=3.789581e-001; krok(n+1)=5.671128e-002; ng(n+1)=1.545297e+002;
n=92; farx(n+1)=1.938348e-001; foe(n+1)=3.511023e-001; krok(n+1)=2.900728e-002; ng(n+1)=1.852792e+002;
n=93; farx(n+1)=1.925678e-001; foe(n+1)=3.447013e-001; krok(n+1)=1.058808e-002; ng(n+1)=1.358864e+002;
n=94; farx(n+1)=1.813026e-001; foe(n+1)=3.167049e-001; krok(n+1)=2.097129e-002; ng(n+1)=1.949050e+002;
n=95; farx(n+1)=1.665262e-001; foe(n+1)=2.895428e-001; krok(n+1)=8.855578e-003; ng(n+1)=1.321272e+002;
n=96; farx(n+1)=1.574467e-001; foe(n+1)=2.506596e-001; krok(n+1)=1.473291e-002; ng(n+1)=3.399972e+002;
n=97; farx(n+1)=1.385404e-001; foe(n+1)=2.305182e-001; krok(n+1)=2.680031e-002; ng(n+1)=1.677837e+002;
n=98; farx(n+1)=1.326243e-001; foe(n+1)=2.233871e-001; krok(n+1)=8.948804e-003; ng(n+1)=2.280816e+002;
n=99; farx(n+1)=1.314325e-001; foe(n+1)=2.200741e-001; krok(n+1)=4.187528e-003; ng(n+1)=1.628769e+002;
n=100; farx(n+1)=1.295637e-001; foe(n+1)=2.125159e-001; krok(n+1)=1.767909e-002; ng(n+1)=1.584014e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=1.296479e-001; foe(n+1)=2.119255e-001; krok(n+1)=2.937282e-006; ng(n+1)=8.437295e+001;
n=102; farx(n+1)=1.298267e-001; foe(n+1)=2.113178e-001; krok(n+1)=4.269784e-006; ng(n+1)=6.888717e+001;
n=103; farx(n+1)=1.299958e-001; foe(n+1)=2.102430e-001; krok(n+1)=6.589629e-006; ng(n+1)=7.307942e+001;
n=104; farx(n+1)=1.235820e-001; foe(n+1)=2.035835e-001; krok(n+1)=1.106947e-003; ng(n+1)=1.482151e+001;
n=105; farx(n+1)=1.222806e-001; foe(n+1)=2.023628e-001; krok(n+1)=1.592886e-004; ng(n+1)=1.668791e+001;
n=106; farx(n+1)=1.133942e-001; foe(n+1)=1.970192e-001; krok(n+1)=1.038427e-003; ng(n+1)=1.290786e+001;
n=107; farx(n+1)=1.000465e-001; foe(n+1)=1.901914e-001; krok(n+1)=4.065324e-003; ng(n+1)=1.138361e+001;
n=108; farx(n+1)=9.347533e-002; foe(n+1)=1.868079e-001; krok(n+1)=1.462416e-003; ng(n+1)=3.050876e+001;
n=109; farx(n+1)=9.228556e-002; foe(n+1)=1.681014e-001; krok(n+1)=4.171530e-002; ng(n+1)=4.015688e+001;
n=110; farx(n+1)=9.985234e-002; foe(n+1)=1.561860e-001; krok(n+1)=1.495979e-002; ng(n+1)=1.397831e+002;
n=111; farx(n+1)=9.491895e-002; foe(n+1)=1.535436e-001; krok(n+1)=7.980009e-003; ng(n+1)=1.054185e+002;
n=112; farx(n+1)=9.099001e-002; foe(n+1)=1.493517e-001; krok(n+1)=2.243356e-002; ng(n+1)=7.215871e+001;
n=113; farx(n+1)=7.331024e-002; foe(n+1)=1.412615e-001; krok(n+1)=1.586357e-002; ng(n+1)=1.815118e+002;
n=114; farx(n+1)=7.141712e-002; foe(n+1)=1.382853e-001; krok(n+1)=7.119007e-003; ng(n+1)=1.524217e+002;
n=115; farx(n+1)=6.759075e-002; foe(n+1)=1.331620e-001; krok(n+1)=4.017657e-002; ng(n+1)=6.040334e+001;
n=116; farx(n+1)=5.870431e-002; foe(n+1)=1.150556e-001; krok(n+1)=1.502985e-001; ng(n+1)=1.302085e+002;
n=117; farx(n+1)=5.837909e-002; foe(n+1)=1.135482e-001; krok(n+1)=1.345640e-002; ng(n+1)=7.683354e+001;
n=118; farx(n+1)=5.576005e-002; foe(n+1)=1.098628e-001; krok(n+1)=1.750226e-002; ng(n+1)=1.290665e+002;
n=119; farx(n+1)=5.256695e-002; foe(n+1)=1.044220e-001; krok(n+1)=7.737158e-003; ng(n+1)=2.320833e+002;
n=120; farx(n+1)=4.925256e-002; foe(n+1)=9.910022e-002; krok(n+1)=2.941687e-002; ng(n+1)=2.440320e+002;
n=121; farx(n+1)=4.780400e-002; foe(n+1)=9.730557e-002; krok(n+1)=9.899545e-003; ng(n+1)=1.900343e+002;
n=122; farx(n+1)=4.796267e-002; foe(n+1)=9.155740e-002; krok(n+1)=1.447238e-001; ng(n+1)=9.699380e+001;
n=123; farx(n+1)=4.559154e-002; foe(n+1)=8.609090e-002; krok(n+1)=6.476740e-002; ng(n+1)=1.374899e+002;
n=124; farx(n+1)=4.301094e-002; foe(n+1)=8.365281e-002; krok(n+1)=3.500452e-002; ng(n+1)=1.905518e+002;
n=125; farx(n+1)=3.929448e-002; foe(n+1)=8.070490e-002; krok(n+1)=2.398987e-002; ng(n+1)=1.617295e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=3.929568e-002; foe(n+1)=8.047718e-002; krok(n+1)=8.487911e-007; ng(n+1)=8.342694e+001;
n=127; farx(n+1)=3.926992e-002; foe(n+1)=8.011232e-002; krok(n+1)=7.172631e-006; ng(n+1)=4.091788e+001;
n=128; farx(n+1)=3.919225e-002; foe(n+1)=7.964395e-002; krok(n+1)=3.632716e-006; ng(n+1)=6.776996e+001;
n=129; farx(n+1)=3.922248e-002; foe(n+1)=7.923894e-002; krok(n+1)=3.251699e-005; ng(n+1)=2.141243e+001;
n=130; farx(n+1)=3.844542e-002; foe(n+1)=7.808803e-002; krok(n+1)=1.037622e-003; ng(n+1)=5.764603e+000;
n=131; farx(n+1)=3.796679e-002; foe(n+1)=7.793313e-002; krok(n+1)=6.169914e-004; ng(n+1)=3.302304e+000;
n=132; farx(n+1)=3.686597e-002; foe(n+1)=7.777833e-002; krok(n+1)=1.841613e-003; ng(n+1)=2.217609e+000;
n=133; farx(n+1)=3.600683e-002; foe(n+1)=7.764893e-002; krok(n+1)=9.481841e-004; ng(n+1)=2.702535e+000;
n=134; farx(n+1)=3.537698e-002; foe(n+1)=7.744340e-002; krok(n+1)=1.153579e-002; ng(n+1)=1.073367e+000;
n=135; farx(n+1)=3.501411e-002; foe(n+1)=7.707529e-002; krok(n+1)=1.946507e-002; ng(n+1)=2.262850e+000;
n=136; farx(n+1)=3.435180e-002; foe(n+1)=7.652623e-002; krok(n+1)=1.495979e-002; ng(n+1)=1.179751e+001;
n=137; farx(n+1)=3.379265e-002; foe(n+1)=7.419452e-002; krok(n+1)=1.809649e-001; ng(n+1)=4.498981e+001;
n=138; farx(n+1)=3.297464e-002; foe(n+1)=7.233107e-002; krok(n+1)=4.382471e-002; ng(n+1)=1.047294e+002;
n=139; farx(n+1)=3.281035e-002; foe(n+1)=7.182199e-002; krok(n+1)=1.170476e-002; ng(n+1)=1.049442e+002;
n=140; farx(n+1)=3.200016e-002; foe(n+1)=6.978851e-002; krok(n+1)=6.053393e-002; ng(n+1)=7.909040e+001;
n=141; farx(n+1)=3.096784e-002; foe(n+1)=6.697873e-002; krok(n+1)=8.310156e-002; ng(n+1)=1.514524e+002;
n=142; farx(n+1)=2.809791e-002; foe(n+1)=6.492756e-002; krok(n+1)=3.277333e-002; ng(n+1)=9.327494e+001;
n=143; farx(n+1)=2.600868e-002; foe(n+1)=6.258974e-002; krok(n+1)=3.377395e-002; ng(n+1)=1.763164e+002;
n=144; farx(n+1)=2.567812e-002; foe(n+1)=6.176293e-002; krok(n+1)=1.434453e-002; ng(n+1)=6.285153e+001;
n=145; farx(n+1)=2.541618e-002; foe(n+1)=6.065146e-002; krok(n+1)=3.389322e-002; ng(n+1)=9.711432e+001;
n=146; farx(n+1)=2.356569e-002; foe(n+1)=5.948136e-002; krok(n+1)=4.895097e-002; ng(n+1)=2.267448e+001;
n=147; farx(n+1)=2.275463e-002; foe(n+1)=5.866193e-002; krok(n+1)=1.594192e-002; ng(n+1)=1.656245e+002;
n=148; farx(n+1)=1.833612e-002; foe(n+1)=5.446313e-002; krok(n+1)=1.082372e-001; ng(n+1)=1.550623e+002;
n=149; farx(n+1)=1.680707e-002; foe(n+1)=5.270118e-002; krok(n+1)=3.758985e-002; ng(n+1)=2.434443e+002;
n=150; farx(n+1)=1.532719e-002; foe(n+1)=5.120266e-002; krok(n+1)=4.852216e-002; ng(n+1)=6.596755e+001;
%odnowa zmiennej metryki
n=151; farx(n+1)=1.532503e-002; foe(n+1)=5.070881e-002; krok(n+1)=4.250875e-007; ng(n+1)=1.528449e+002;
n=152; farx(n+1)=1.531829e-002; foe(n+1)=5.063290e-002; krok(n+1)=2.332047e-006; ng(n+1)=3.108719e+001;
n=153; farx(n+1)=1.530255e-002; foe(n+1)=5.041966e-002; krok(n+1)=4.250149e-006; ng(n+1)=3.905708e+001;
n=154; farx(n+1)=1.528908e-002; foe(n+1)=5.018041e-002; krok(n+1)=2.746916e-005; ng(n+1)=1.680886e+001;
n=155; farx(n+1)=1.515492e-002; foe(n+1)=4.919198e-002; krok(n+1)=4.283785e-004; ng(n+1)=7.616640e+000;
n=156; farx(n+1)=1.474016e-002; foe(n+1)=4.871993e-002; krok(n+1)=7.740461e-004; ng(n+1)=4.531694e+000;
n=157; farx(n+1)=1.435818e-002; foe(n+1)=4.840156e-002; krok(n+1)=6.935224e-004; ng(n+1)=4.143691e+000;
n=158; farx(n+1)=1.404223e-002; foe(n+1)=4.807492e-002; krok(n+1)=9.064776e-004; ng(n+1)=3.880391e+000;
n=159; farx(n+1)=1.422040e-002; foe(n+1)=4.768147e-002; krok(n+1)=7.144846e-003; ng(n+1)=3.460824e+000;
n=160; farx(n+1)=1.462121e-002; foe(n+1)=4.740318e-002; krok(n+1)=9.769926e-003; ng(n+1)=5.727741e+000;
n=161; farx(n+1)=1.561854e-002; foe(n+1)=4.685352e-002; krok(n+1)=1.321526e-002; ng(n+1)=8.955283e+000;
n=162; farx(n+1)=1.454632e-002; foe(n+1)=4.538135e-002; krok(n+1)=1.144404e-001; ng(n+1)=2.439792e+001;
n=163; farx(n+1)=1.411398e-002; foe(n+1)=4.435281e-002; krok(n+1)=1.576669e-002; ng(n+1)=1.350215e+002;
n=164; farx(n+1)=1.355261e-002; foe(n+1)=4.336026e-002; krok(n+1)=8.277891e-002; ng(n+1)=4.606199e+001;
n=165; farx(n+1)=1.349928e-002; foe(n+1)=4.226129e-002; krok(n+1)=1.032026e-001; ng(n+1)=1.472195e+002;
n=166; farx(n+1)=1.378013e-002; foe(n+1)=4.175673e-002; krok(n+1)=5.934607e-002; ng(n+1)=4.050761e+001;
n=167; farx(n+1)=1.348114e-002; foe(n+1)=4.071181e-002; krok(n+1)=1.591991e-001; ng(n+1)=1.032295e+002;
n=168; farx(n+1)=1.280684e-002; foe(n+1)=3.989037e-002; krok(n+1)=5.221283e-002; ng(n+1)=6.112853e+001;
n=169; farx(n+1)=1.227035e-002; foe(n+1)=3.933673e-002; krok(n+1)=1.406421e-002; ng(n+1)=8.331456e+001;
n=170; farx(n+1)=1.185601e-002; foe(n+1)=3.901889e-002; krok(n+1)=1.891780e-002; ng(n+1)=4.497450e+001;
n=171; farx(n+1)=1.144512e-002; foe(n+1)=3.864431e-002; krok(n+1)=7.370577e-002; ng(n+1)=6.091976e+001;
n=172; farx(n+1)=1.104320e-002; foe(n+1)=3.763897e-002; krok(n+1)=1.139041e-001; ng(n+1)=4.631193e+001;
n=173; farx(n+1)=1.028741e-002; foe(n+1)=3.667063e-002; krok(n+1)=1.178633e-001; ng(n+1)=5.928148e+001;
n=174; farx(n+1)=9.657009e-003; foe(n+1)=3.544435e-002; krok(n+1)=5.558094e-002; ng(n+1)=1.255615e+002;
n=175; farx(n+1)=9.413611e-003; foe(n+1)=3.470402e-002; krok(n+1)=8.643496e-002; ng(n+1)=6.408255e+001;
%odnowa zmiennej metryki
n=176; farx(n+1)=9.413266e-003; foe(n+1)=3.433757e-002; krok(n+1)=5.198074e-007; ng(n+1)=1.266055e+002;
n=177; farx(n+1)=9.413010e-003; foe(n+1)=3.425316e-002; krok(n+1)=1.159942e-006; ng(n+1)=4.731206e+001;
n=178; farx(n+1)=9.395256e-003; foe(n+1)=3.408548e-002; krok(n+1)=5.017758e-006; ng(n+1)=2.949431e+001;
n=179; farx(n+1)=9.315175e-003; foe(n+1)=3.387872e-002; krok(n+1)=3.604935e-004; ng(n+1)=4.484369e+000;
n=180; farx(n+1)=9.298124e-003; foe(n+1)=3.384776e-002; krok(n+1)=5.015522e-005; ng(n+1)=4.272233e+000;
n=181; farx(n+1)=9.170488e-003; foe(n+1)=3.373406e-002; krok(n+1)=5.562136e-004; ng(n+1)=3.011892e+000;
n=182; farx(n+1)=8.974758e-003; foe(n+1)=3.365900e-002; krok(n+1)=1.548092e-003; ng(n+1)=1.513634e+000;
n=183; farx(n+1)=8.816152e-003; foe(n+1)=3.361364e-002; krok(n+1)=7.941269e-004; ng(n+1)=1.834176e+000;
n=184; farx(n+1)=9.418934e-003; foe(n+1)=3.336933e-002; krok(n+1)=4.568872e-002; ng(n+1)=9.478065e-001;
n=185; farx(n+1)=9.919958e-003; foe(n+1)=3.298643e-002; krok(n+1)=6.700076e-003; ng(n+1)=3.097438e+000;
n=186; farx(n+1)=1.009269e-002; foe(n+1)=3.268549e-002; krok(n+1)=4.000365e-002; ng(n+1)=8.050750e+000;
n=187; farx(n+1)=9.487978e-003; foe(n+1)=3.222486e-002; krok(n+1)=2.254527e-002; ng(n+1)=3.016942e+001;
n=188; farx(n+1)=9.399260e-003; foe(n+1)=3.159403e-002; krok(n+1)=8.276012e-002; ng(n+1)=8.422610e+001;
n=189; farx(n+1)=9.360116e-003; foe(n+1)=3.147046e-002; krok(n+1)=5.060913e-003; ng(n+1)=7.308391e+001;
n=190; farx(n+1)=9.169027e-003; foe(n+1)=3.092048e-002; krok(n+1)=8.000730e-002; ng(n+1)=3.512567e+001;
n=191; farx(n+1)=8.819823e-003; foe(n+1)=3.051874e-002; krok(n+1)=4.857442e-002; ng(n+1)=4.343050e+001;
n=192; farx(n+1)=8.369605e-003; foe(n+1)=2.918023e-002; krok(n+1)=7.375749e-002; ng(n+1)=8.696525e+001;
n=193; farx(n+1)=8.216245e-003; foe(n+1)=2.873915e-002; krok(n+1)=3.830459e-002; ng(n+1)=9.503926e+001;
n=194; farx(n+1)=7.980586e-003; foe(n+1)=2.823115e-002; krok(n+1)=4.382471e-002; ng(n+1)=6.161328e+001;
n=195; farx(n+1)=7.666255e-003; foe(n+1)=2.779860e-002; krok(n+1)=4.331299e-002; ng(n+1)=5.178962e+001;
n=196; farx(n+1)=7.380128e-003; foe(n+1)=2.747964e-002; krok(n+1)=1.688579e-002; ng(n+1)=3.975195e+001;
n=197; farx(n+1)=6.835374e-003; foe(n+1)=2.667215e-002; krok(n+1)=7.925655e-002; ng(n+1)=8.622695e+001;
n=198; farx(n+1)=6.374946e-003; foe(n+1)=2.597875e-002; krok(n+1)=3.959818e-002; ng(n+1)=9.746746e+001;
n=199; farx(n+1)=5.922660e-003; foe(n+1)=2.532412e-002; krok(n+1)=4.438543e-002; ng(n+1)=5.278114e+001;
n=200; farx(n+1)=5.491483e-003; foe(n+1)=2.446547e-002; krok(n+1)=7.765706e-002; ng(n+1)=1.227423e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
