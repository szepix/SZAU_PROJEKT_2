%uczenie predyktora oe
clear all;
n=0; farx(n+1)=9.039466e+002; foe(n+1)=9.213752e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=8.592346e+002; foe(n+1)=8.892749e+002; krok(n+1)=8.446781e-004; ng(n+1)=4.283869e+002;
n=2; farx(n+1)=3.554636e+002; foe(n+1)=4.104725e+002; krok(n+1)=3.240245e-003; ng(n+1)=5.571665e+002;
n=3; farx(n+1)=3.438505e+002; foe(n+1)=3.608143e+002; krok(n+1)=2.478815e-004; ng(n+1)=2.117980e+003;
n=4; farx(n+1)=4.414736e+002; foe(n+1)=2.012518e+002; krok(n+1)=2.373838e-003; ng(n+1)=2.218937e+003;
n=5; farx(n+1)=4.089544e+002; foe(n+1)=1.968599e+002; krok(n+1)=3.891067e-003; ng(n+1)=3.993949e+002;
n=6; farx(n+1)=3.456889e+002; foe(n+1)=1.877053e+002; krok(n+1)=2.643052e-002; ng(n+1)=2.380797e+002;
n=7; farx(n+1)=3.351259e+002; foe(n+1)=1.852199e+002; krok(n+1)=3.899772e-003; ng(n+1)=3.511100e+002;
n=8; farx(n+1)=2.483405e+002; foe(n+1)=1.764369e+002; krok(n+1)=4.237599e-002; ng(n+1)=3.106760e+002;
n=9; farx(n+1)=2.599893e+002; foe(n+1)=1.724456e+002; krok(n+1)=8.674162e-003; ng(n+1)=3.493493e+002;
n=10; farx(n+1)=2.100548e+002; foe(n+1)=1.678157e+002; krok(n+1)=5.220046e-002; ng(n+1)=3.672480e+002;
n=11; farx(n+1)=1.408370e+002; foe(n+1)=1.435453e+002; krok(n+1)=2.427388e-001; ng(n+1)=5.012253e+002;
n=12; farx(n+1)=8.659238e+001; foe(n+1)=1.273307e+002; krok(n+1)=4.446078e-002; ng(n+1)=5.689139e+002;
n=13; farx(n+1)=7.411333e+001; foe(n+1)=1.171511e+002; krok(n+1)=1.057221e-001; ng(n+1)=1.473016e+003;
n=14; farx(n+1)=6.829468e+001; foe(n+1)=1.122370e+002; krok(n+1)=4.346837e-002; ng(n+1)=9.666006e+002;
n=15; farx(n+1)=5.558311e+001; foe(n+1)=1.049322e+002; krok(n+1)=2.169866e-001; ng(n+1)=9.294031e+002;
n=16; farx(n+1)=4.546717e+001; foe(n+1)=9.894195e+001; krok(n+1)=1.025657e-002; ng(n+1)=9.416441e+002;
n=17; farx(n+1)=3.397934e+001; foe(n+1)=9.051819e+001; krok(n+1)=6.324857e-002; ng(n+1)=2.287876e+003;
n=18; farx(n+1)=1.172206e+001; foe(n+1)=4.614777e+001; krok(n+1)=2.785378e-001; ng(n+1)=5.229447e+003;
n=19; farx(n+1)=8.414293e+000; foe(n+1)=3.938781e+001; krok(n+1)=9.907791e-002; ng(n+1)=1.474969e+003;
n=20; farx(n+1)=6.132854e+000; foe(n+1)=2.941989e+001; krok(n+1)=1.942977e-001; ng(n+1)=1.031544e+003;
n=21; farx(n+1)=3.750288e+000; foe(n+1)=2.356975e+001; krok(n+1)=2.869393e-001; ng(n+1)=4.459070e+002;
n=22; farx(n+1)=3.731649e+000; foe(n+1)=1.937669e+001; krok(n+1)=2.401907e-001; ng(n+1)=4.421281e+002;
n=23; farx(n+1)=2.688827e+000; foe(n+1)=1.212606e+001; krok(n+1)=1.827549e-001; ng(n+1)=3.431793e+002;
n=24; farx(n+1)=2.057009e+000; foe(n+1)=9.803566e+000; krok(n+1)=3.791860e-001; ng(n+1)=5.407460e+002;
n=25; farx(n+1)=1.710263e+000; foe(n+1)=8.569150e+000; krok(n+1)=5.636152e-001; ng(n+1)=2.216411e+002;
%odnowa zmiennej metryki
n=26; farx(n+1)=1.703269e+000; foe(n+1)=8.517127e+000; krok(n+1)=1.259797e-005; ng(n+1)=1.779468e+002;
n=27; farx(n+1)=1.745292e+000; foe(n+1)=8.396648e+000; krok(n+1)=1.266922e-004; ng(n+1)=8.505403e+001;
n=28; farx(n+1)=1.747359e+000; foe(n+1)=8.338259e+000; krok(n+1)=5.227506e-004; ng(n+1)=3.195090e+001;
n=29; farx(n+1)=1.698472e+000; foe(n+1)=8.006679e+000; krok(n+1)=5.797328e-004; ng(n+1)=7.431212e+001;
n=30; farx(n+1)=1.681452e+000; foe(n+1)=7.444766e+000; krok(n+1)=6.380132e-003; ng(n+1)=1.171291e+002;
n=31; farx(n+1)=1.499745e+000; foe(n+1)=6.613498e+000; krok(n+1)=7.251821e-003; ng(n+1)=2.227679e+002;
n=32; farx(n+1)=1.465406e+000; foe(n+1)=6.547494e+000; krok(n+1)=2.441971e-003; ng(n+1)=2.377764e+002;
n=33; farx(n+1)=1.452815e+000; foe(n+1)=6.377026e+000; krok(n+1)=2.384691e-002; ng(n+1)=1.576991e+002;
n=34; farx(n+1)=1.425746e+000; foe(n+1)=6.319669e+000; krok(n+1)=3.876047e-002; ng(n+1)=8.053255e+001;
n=35; farx(n+1)=1.204813e+000; foe(n+1)=5.945283e+000; krok(n+1)=1.439513e-001; ng(n+1)=1.061364e+002;
n=36; farx(n+1)=1.201450e+000; foe(n+1)=5.823221e+000; krok(n+1)=2.730638e-001; ng(n+1)=1.262456e+002;
n=37; farx(n+1)=1.000763e+000; foe(n+1)=5.332787e+000; krok(n+1)=2.468078e-001; ng(n+1)=1.681377e+002;
n=38; farx(n+1)=9.825645e-001; foe(n+1)=5.091926e+000; krok(n+1)=6.338619e-001; ng(n+1)=7.563167e+001;
n=39; farx(n+1)=9.645515e-001; foe(n+1)=4.855319e+000; krok(n+1)=8.029948e-001; ng(n+1)=2.477335e+002;
n=40; farx(n+1)=9.202718e-001; foe(n+1)=4.703134e+000; krok(n+1)=4.268310e-001; ng(n+1)=7.460760e+001;
n=41; farx(n+1)=8.589876e-001; foe(n+1)=4.634025e+000; krok(n+1)=3.924010e-001; ng(n+1)=6.202236e+001;
n=42; farx(n+1)=8.271178e-001; foe(n+1)=4.547241e+000; krok(n+1)=5.154350e-001; ng(n+1)=6.466661e+001;
n=43; farx(n+1)=8.158971e-001; foe(n+1)=4.450419e+000; krok(n+1)=1.834237e+000; ng(n+1)=1.768235e+002;
n=44; farx(n+1)=7.720033e-001; foe(n+1)=4.352302e+000; krok(n+1)=1.046368e+000; ng(n+1)=6.773557e+001;
n=45; farx(n+1)=7.171895e-001; foe(n+1)=4.280266e+000; krok(n+1)=7.847380e-001; ng(n+1)=1.013607e+002;
n=46; farx(n+1)=6.717468e-001; foe(n+1)=4.233504e+000; krok(n+1)=5.680238e-001; ng(n+1)=1.186782e+002;
n=47; farx(n+1)=6.422128e-001; foe(n+1)=4.143831e+000; krok(n+1)=1.304490e+000; ng(n+1)=1.067240e+002;
n=48; farx(n+1)=6.189329e-001; foe(n+1)=4.113163e+000; krok(n+1)=8.055989e-001; ng(n+1)=6.093560e+001;
n=49; farx(n+1)=5.932296e-001; foe(n+1)=4.084297e+000; krok(n+1)=1.361947e+000; ng(n+1)=2.768046e+001;
n=50; farx(n+1)=5.779227e-001; foe(n+1)=4.076899e+000; krok(n+1)=3.819429e-001; ng(n+1)=3.318586e+001;
%odnowa zmiennej metryki
n=51; farx(n+1)=5.765826e-001; foe(n+1)=4.072810e+000; krok(n+1)=5.659503e-006; ng(n+1)=7.049082e+001;
n=52; farx(n+1)=5.743139e-001; foe(n+1)=4.070355e+000; krok(n+1)=6.490171e-005; ng(n+1)=1.662706e+001;
n=53; farx(n+1)=5.751679e-001; foe(n+1)=4.070103e+000; krok(n+1)=9.153980e-005; ng(n+1)=4.119229e+000;
n=54; farx(n+1)=5.769781e-001; foe(n+1)=4.068996e+000; krok(n+1)=1.648234e-004; ng(n+1)=7.628254e+000;
n=55; farx(n+1)=5.800284e-001; foe(n+1)=4.052675e+000; krok(n+1)=1.175883e-002; ng(n+1)=3.601222e+000;
n=56; farx(n+1)=5.788624e-001; foe(n+1)=3.993204e+000; krok(n+1)=2.223039e-002; ng(n+1)=1.688282e+001;
n=57; farx(n+1)=5.953858e-001; foe(n+1)=3.940075e+000; krok(n+1)=1.422614e-001; ng(n+1)=1.424470e+002;
n=58; farx(n+1)=5.992469e-001; foe(n+1)=3.920567e+000; krok(n+1)=5.401650e-002; ng(n+1)=6.677086e+001;
n=59; farx(n+1)=5.944875e-001; foe(n+1)=3.882352e+000; krok(n+1)=1.163909e+000; ng(n+1)=7.679332e+001;
n=60; farx(n+1)=6.047956e-001; foe(n+1)=3.871904e+000; krok(n+1)=5.853717e-001; ng(n+1)=1.200797e+002;
n=61; farx(n+1)=5.734318e-001; foe(n+1)=3.852887e+000; krok(n+1)=1.120145e+000; ng(n+1)=2.137813e+001;
n=62; farx(n+1)=5.354427e-001; foe(n+1)=3.820540e+000; krok(n+1)=1.371110e+000; ng(n+1)=6.099749e+001;
n=63; farx(n+1)=5.063751e-001; foe(n+1)=3.801535e+000; krok(n+1)=7.741360e-001; ng(n+1)=1.110610e+002;
n=64; farx(n+1)=4.916960e-001; foe(n+1)=3.786784e+000; krok(n+1)=4.147513e-001; ng(n+1)=6.068744e+001;
n=65; farx(n+1)=4.994048e-001; foe(n+1)=3.755535e+000; krok(n+1)=6.807263e-001; ng(n+1)=6.721248e+001;
n=66; farx(n+1)=5.054246e-001; foe(n+1)=3.741568e+000; krok(n+1)=5.758050e-001; ng(n+1)=9.196119e+001;
n=67; farx(n+1)=4.774452e-001; foe(n+1)=3.730706e+000; krok(n+1)=7.847380e-001; ng(n+1)=1.662666e+001;
n=68; farx(n+1)=4.550464e-001; foe(n+1)=3.726559e+000; krok(n+1)=1.601772e+000; ng(n+1)=1.990891e+001;
n=69; farx(n+1)=4.464666e-001; foe(n+1)=3.723286e+000; krok(n+1)=1.974564e+000; ng(n+1)=3.906760e+001;
n=70; farx(n+1)=4.368693e-001; foe(n+1)=3.720941e+000; krok(n+1)=6.710813e-001; ng(n+1)=1.646161e+001;
n=71; farx(n+1)=4.325833e-001; foe(n+1)=3.719100e+000; krok(n+1)=7.310195e-001; ng(n+1)=1.741170e+001;
n=72; farx(n+1)=4.242828e-001; foe(n+1)=3.718407e+000; krok(n+1)=1.322970e+000; ng(n+1)=4.475404e+000;
n=73; farx(n+1)=4.182206e-001; foe(n+1)=3.717180e+000; krok(n+1)=3.894350e+000; ng(n+1)=1.831296e+001;
n=74; farx(n+1)=4.025622e-001; foe(n+1)=3.714115e+000; krok(n+1)=1.605990e+000; ng(n+1)=1.731786e+001;
n=75; farx(n+1)=3.903375e-001; foe(n+1)=3.709148e+000; krok(n+1)=1.569476e+000; ng(n+1)=6.353433e+001;
%odnowa zmiennej metryki
n=76; farx(n+1)=3.902148e-001; foe(n+1)=3.706938e+000; krok(n+1)=2.429186e-006; ng(n+1)=7.995365e+001;
n=77; farx(n+1)=3.904859e-001; foe(n+1)=3.705917e+000; krok(n+1)=1.448140e-005; ng(n+1)=1.999505e+001;
n=78; farx(n+1)=3.896785e-001; foe(n+1)=3.705566e+000; krok(n+1)=2.550300e-005; ng(n+1)=9.307394e+000;
n=79; farx(n+1)=3.900092e-001; foe(n+1)=3.705508e+000; krok(n+1)=2.427276e-004; ng(n+1)=8.910631e-001;
n=80; farx(n+1)=3.905443e-001; foe(n+1)=3.705192e+000; krok(n+1)=5.548179e-003; ng(n+1)=6.127754e-001;
n=81; farx(n+1)=3.906438e-001; foe(n+1)=3.704334e+000; krok(n+1)=1.041792e-001; ng(n+1)=5.204482e-001;
n=82; farx(n+1)=3.857403e-001; foe(n+1)=3.703560e+000; krok(n+1)=4.818488e-002; ng(n+1)=7.816402e+000;
n=83; farx(n+1)=3.756064e-001; foe(n+1)=3.702040e+000; krok(n+1)=2.475890e-001; ng(n+1)=2.092803e+001;
n=84; farx(n+1)=3.668458e-001; foe(n+1)=3.699995e+000; krok(n+1)=1.056270e+000; ng(n+1)=4.889717e+001;
n=85; farx(n+1)=3.581334e-001; foe(n+1)=3.699042e+000; krok(n+1)=6.182030e-001; ng(n+1)=1.078192e+001;
n=86; farx(n+1)=3.509141e-001; foe(n+1)=3.697327e+000; krok(n+1)=9.903562e-001; ng(n+1)=1.838421e+001;
n=87; farx(n+1)=3.511712e-001; foe(n+1)=3.695885e+000; krok(n+1)=7.310195e-001; ng(n+1)=4.070193e+001;
n=88; farx(n+1)=3.389105e-001; foe(n+1)=3.694636e+000; krok(n+1)=8.043035e-001; ng(n+1)=1.066266e+001;
n=89; farx(n+1)=3.297519e-001; foe(n+1)=3.693885e+000; krok(n+1)=1.093437e+000; ng(n+1)=1.529289e+001;
n=90; farx(n+1)=3.278321e-001; foe(n+1)=3.693370e+000; krok(n+1)=5.968867e-001; ng(n+1)=2.457113e+001;
n=91; farx(n+1)=3.203585e-001; foe(n+1)=3.692580e+000; krok(n+1)=1.357620e+000; ng(n+1)=1.299740e+000;
n=92; farx(n+1)=3.194474e-001; foe(n+1)=3.692147e+000; krok(n+1)=9.397835e-001; ng(n+1)=1.283211e+001;
n=93; farx(n+1)=3.093037e-001; foe(n+1)=3.691285e+000; krok(n+1)=2.517207e+000; ng(n+1)=2.484475e+001;
n=94; farx(n+1)=3.035290e-001; foe(n+1)=3.690961e+000; krok(n+1)=2.010048e-001; ng(n+1)=2.942598e+001;
n=95; farx(n+1)=2.968636e-001; foe(n+1)=3.690316e+000; krok(n+1)=7.294970e-001; ng(n+1)=2.080402e+001;
n=96; farx(n+1)=2.975541e-001; foe(n+1)=3.689891e+000; krok(n+1)=8.456470e-001; ng(n+1)=1.679095e+001;
n=97; farx(n+1)=2.886798e-001; foe(n+1)=3.688961e+000; krok(n+1)=1.458994e+000; ng(n+1)=1.343428e+001;
n=98; farx(n+1)=2.854376e-001; foe(n+1)=3.688425e+000; krok(n+1)=1.348916e+000; ng(n+1)=2.217726e+001;
n=99; farx(n+1)=2.810673e-001; foe(n+1)=3.688180e+000; krok(n+1)=8.576098e-001; ng(n+1)=1.719634e+001;
n=100; farx(n+1)=2.808530e-001; foe(n+1)=3.688044e+000; krok(n+1)=5.461275e-001; ng(n+1)=8.552032e+000;
%odnowa zmiennej metryki
n=101; farx(n+1)=2.808404e-001; foe(n+1)=3.688031e+000; krok(n+1)=1.361941e-006; ng(n+1)=7.508431e+000;
n=102; farx(n+1)=2.807989e-001; foe(n+1)=3.688028e+000; krok(n+1)=7.336129e-006; ng(n+1)=1.553766e+000;
n=103; farx(n+1)=2.807596e-001; foe(n+1)=3.688027e+000; krok(n+1)=4.417967e-005; ng(n+1)=4.085292e-001;
n=104; farx(n+1)=2.807405e-001; foe(n+1)=3.688025e+000; krok(n+1)=6.952670e-005; ng(n+1)=4.385816e-001;
n=105; farx(n+1)=2.805709e-001; foe(n+1)=3.688008e+000; krok(n+1)=6.419868e-003; ng(n+1)=1.163897e-001;
n=106; farx(n+1)=2.803778e-001; foe(n+1)=3.688000e+000; krok(n+1)=2.113198e-002; ng(n+1)=6.274367e-002;
n=107; farx(n+1)=2.810865e-001; foe(n+1)=3.687943e+000; krok(n+1)=2.064051e-001; ng(n+1)=7.740055e-002;
n=108; farx(n+1)=2.859314e-001; foe(n+1)=3.687773e+000; krok(n+1)=5.045340e-001; ng(n+1)=1.454113e+000;
n=109; farx(n+1)=2.894297e-001; foe(n+1)=3.687649e+000; krok(n+1)=7.011953e-001; ng(n+1)=8.734403e+000;
n=110; farx(n+1)=2.907935e-001; foe(n+1)=3.687488e+000; krok(n+1)=7.725027e-001; ng(n+1)=1.000954e+001;
n=111; farx(n+1)=2.957597e-001; foe(n+1)=3.687314e+000; krok(n+1)=1.874409e+000; ng(n+1)=5.237701e+000;
n=112; farx(n+1)=2.955084e-001; foe(n+1)=3.687244e+000; krok(n+1)=1.606385e+000; ng(n+1)=2.939366e+000;
n=113; farx(n+1)=2.996984e-001; foe(n+1)=3.687132e+000; krok(n+1)=2.496734e+000; ng(n+1)=4.844403e+000;
n=114; farx(n+1)=3.050289e-001; foe(n+1)=3.686299e+000; krok(n+1)=7.416220e+000; ng(n+1)=3.933440e+000;
n=115; farx(n+1)=3.173318e-001; foe(n+1)=3.683035e+000; krok(n+1)=4.456604e+000; ng(n+1)=1.692242e+001;
n=116; farx(n+1)=3.039160e-001; foe(n+1)=3.679181e+000; krok(n+1)=1.231141e+000; ng(n+1)=2.424783e+001;
n=117; farx(n+1)=2.905117e-001; foe(n+1)=3.675814e+000; krok(n+1)=9.490531e-001; ng(n+1)=3.688449e+001;
n=118; farx(n+1)=2.894944e-001; foe(n+1)=3.674860e+000; krok(n+1)=1.390988e+000; ng(n+1)=4.449370e+001;
n=119; farx(n+1)=2.896488e-001; foe(n+1)=3.674409e+000; krok(n+1)=1.569476e+000; ng(n+1)=4.069175e+000;
n=120; farx(n+1)=2.828497e-001; foe(n+1)=3.673917e+000; krok(n+1)=1.015323e+000; ng(n+1)=8.129420e+000;
n=121; farx(n+1)=2.783943e-001; foe(n+1)=3.672735e+000; krok(n+1)=1.856466e+000; ng(n+1)=1.137603e+001;
n=122; farx(n+1)=2.739761e-001; foe(n+1)=3.670045e+000; krok(n+1)=3.171012e+000; ng(n+1)=9.791358e+000;
n=123; farx(n+1)=2.742512e-001; foe(n+1)=3.669134e+000; krok(n+1)=4.787134e-001; ng(n+1)=1.359799e+001;
n=124; farx(n+1)=2.641074e-001; foe(n+1)=3.666981e+000; krok(n+1)=5.657309e-001; ng(n+1)=3.318737e+001;
n=125; farx(n+1)=2.565364e-001; foe(n+1)=3.663710e+000; krok(n+1)=1.341860e+000; ng(n+1)=3.277875e+001;
%odnowa zmiennej metryki
n=126; farx(n+1)=2.565319e-001; foe(n+1)=3.663067e+000; krok(n+1)=1.146686e-006; ng(n+1)=6.278375e+001;
n=127; farx(n+1)=2.567208e-001; foe(n+1)=3.662940e+000; krok(n+1)=8.316918e-006; ng(n+1)=9.191092e+000;
n=128; farx(n+1)=2.566648e-001; foe(n+1)=3.662594e+000; krok(n+1)=6.291931e-005; ng(n+1)=5.334358e+000;
n=129; farx(n+1)=2.571357e-001; foe(n+1)=3.662416e+000; krok(n+1)=2.889771e-005; ng(n+1)=5.922745e+000;
n=130; farx(n+1)=2.587140e-001; foe(n+1)=3.662210e+000; krok(n+1)=1.931884e-002; ng(n+1)=3.648027e-001;
n=131; farx(n+1)=2.593305e-001; foe(n+1)=3.662038e+000; krok(n+1)=3.229291e-002; ng(n+1)=4.642754e-001;
n=132; farx(n+1)=2.598349e-001; foe(n+1)=3.661758e+000; krok(n+1)=1.881038e-002; ng(n+1)=5.898688e-001;
n=133; farx(n+1)=2.600054e-001; foe(n+1)=3.660487e+000; krok(n+1)=9.861549e-001; ng(n+1)=1.283149e+000;
n=134; farx(n+1)=2.624980e-001; foe(n+1)=3.659770e+000; krok(n+1)=5.551463e-001; ng(n+1)=1.518728e+001;
n=135; farx(n+1)=2.638507e-001; foe(n+1)=3.656884e+000; krok(n+1)=2.180727e+000; ng(n+1)=2.046458e+001;
n=136; farx(n+1)=2.733115e-001; foe(n+1)=3.654274e+000; krok(n+1)=5.174513e-001; ng(n+1)=5.327888e+001;
n=137; farx(n+1)=2.718797e-001; foe(n+1)=3.653973e+000; krok(n+1)=7.011953e-001; ng(n+1)=8.306071e+000;
n=138; farx(n+1)=2.735803e-001; foe(n+1)=3.653694e+000; krok(n+1)=2.472812e+000; ng(n+1)=2.715838e+000;
n=139; farx(n+1)=2.695976e-001; foe(n+1)=3.652397e+000; krok(n+1)=4.480579e+000; ng(n+1)=2.363325e+000;
n=140; farx(n+1)=2.697319e-001; foe(n+1)=3.648540e+000; krok(n+1)=2.169166e+000; ng(n+1)=4.611950e+001;
n=141; farx(n+1)=2.760676e-001; foe(n+1)=3.646110e+000; krok(n+1)=1.477307e+000; ng(n+1)=4.301672e+001;
n=142; farx(n+1)=2.731696e-001; foe(n+1)=3.645786e+000; krok(n+1)=1.720015e+000; ng(n+1)=1.692182e+001;
n=143; farx(n+1)=2.734865e-001; foe(n+1)=3.645702e+000; krok(n+1)=1.197939e+000; ng(n+1)=4.453527e+000;
n=144; farx(n+1)=2.728248e-001; foe(n+1)=3.645578e+000; krok(n+1)=2.645939e+000; ng(n+1)=9.600276e+000;
n=145; farx(n+1)=2.747910e-001; foe(n+1)=3.645257e+000; krok(n+1)=4.711159e+000; ng(n+1)=1.042566e+001;
n=146; farx(n+1)=2.849023e-001; foe(n+1)=3.643154e+000; krok(n+1)=7.259044e+000; ng(n+1)=6.601643e+000;
n=147; farx(n+1)=3.033808e-001; foe(n+1)=3.638914e+000; krok(n+1)=2.108705e+000; ng(n+1)=3.486818e+001;
n=148; farx(n+1)=3.106512e-001; foe(n+1)=3.637254e+000; krok(n+1)=1.856523e-001; ng(n+1)=5.284338e+001;
n=149; farx(n+1)=3.166961e-001; foe(n+1)=3.633502e+000; krok(n+1)=4.335130e-001; ng(n+1)=2.765240e+001;
n=150; farx(n+1)=3.185066e-001; foe(n+1)=3.628482e+000; krok(n+1)=1.015323e+000; ng(n+1)=6.158149e+001;
%odnowa zmiennej metryki
n=151; farx(n+1)=3.184444e-001; foe(n+1)=3.628234e+000; krok(n+1)=1.771513e-006; ng(n+1)=2.857005e+001;
n=152; farx(n+1)=3.182751e-001; foe(n+1)=3.628177e+000; krok(n+1)=9.602384e-006; ng(n+1)=6.613784e+000;
n=153; farx(n+1)=3.183274e-001; foe(n+1)=3.628123e+000; krok(n+1)=7.773395e-005; ng(n+1)=1.943621e+000;
n=154; farx(n+1)=3.180250e-001; foe(n+1)=3.628078e+000; krok(n+1)=5.491616e-005; ng(n+1)=2.295583e+000;
n=155; farx(n+1)=3.181665e-001; foe(n+1)=3.627942e+000; krok(n+1)=6.023109e-003; ng(n+1)=3.738590e-001;
n=156; farx(n+1)=3.166534e-001; foe(n+1)=3.627800e+000; krok(n+1)=8.430727e-002; ng(n+1)=1.099053e-001;
n=157; farx(n+1)=3.164862e-001; foe(n+1)=3.627654e+000; krok(n+1)=4.346837e-002; ng(n+1)=8.714033e-001;
n=158; farx(n+1)=3.078047e-001; foe(n+1)=3.627175e+000; krok(n+1)=4.747686e-001; ng(n+1)=3.788359e+000;
n=159; farx(n+1)=2.989747e-001; foe(n+1)=3.626628e+000; krok(n+1)=1.498210e+000; ng(n+1)=1.545510e+001;
n=160; farx(n+1)=2.971631e-001; foe(n+1)=3.626394e+000; krok(n+1)=5.908391e-001; ng(n+1)=1.217871e+001;
n=161; farx(n+1)=2.915300e-001; foe(n+1)=3.625841e+000; krok(n+1)=1.111368e+000; ng(n+1)=5.310172e+000;
n=162; farx(n+1)=2.920946e-001; foe(n+1)=3.625560e+000; krok(n+1)=5.203615e-001; ng(n+1)=1.282166e+001;
n=163; farx(n+1)=2.849420e-001; foe(n+1)=3.625178e+000; krok(n+1)=1.084311e+000; ng(n+1)=1.699584e+001;
n=164; farx(n+1)=2.809043e-001; foe(n+1)=3.624817e+000; krok(n+1)=8.727420e-001; ng(n+1)=1.204084e+001;
n=165; farx(n+1)=2.746973e-001; foe(n+1)=3.624427e+000; krok(n+1)=6.236064e-001; ng(n+1)=2.109979e+001;
n=166; farx(n+1)=2.739912e-001; foe(n+1)=3.624075e+000; krok(n+1)=9.908265e-001; ng(n+1)=8.674242e+000;
n=167; farx(n+1)=2.692428e-001; foe(n+1)=3.623685e+000; krok(n+1)=8.674420e-001; ng(n+1)=1.767281e+001;
n=168; farx(n+1)=2.658922e-001; foe(n+1)=3.622996e+000; krok(n+1)=8.728449e-001; ng(n+1)=2.751446e+001;
n=169; farx(n+1)=2.582349e-001; foe(n+1)=3.622290e+000; krok(n+1)=1.077223e+000; ng(n+1)=1.714565e+001;
n=170; farx(n+1)=2.525901e-001; foe(n+1)=3.621227e+000; krok(n+1)=6.807263e-001; ng(n+1)=1.754766e+001;
n=171; farx(n+1)=2.451833e-001; foe(n+1)=3.620293e+000; krok(n+1)=1.247213e+000; ng(n+1)=2.168217e+001;
n=172; farx(n+1)=2.443449e-001; foe(n+1)=3.619677e+000; krok(n+1)=3.903951e-001; ng(n+1)=1.994742e+001;
n=173; farx(n+1)=2.415302e-001; foe(n+1)=3.619065e+000; krok(n+1)=9.270274e-001; ng(n+1)=2.745656e+001;
n=174; farx(n+1)=2.382901e-001; foe(n+1)=3.618643e+000; krok(n+1)=1.566412e+000; ng(n+1)=8.809815e+000;
n=175; farx(n+1)=2.352301e-001; foe(n+1)=3.618523e+000; krok(n+1)=5.174513e-001; ng(n+1)=7.130133e+000;
%odnowa zmiennej metryki
n=176; farx(n+1)=2.352327e-001; foe(n+1)=3.618515e+000; krok(n+1)=1.120004e-006; ng(n+1)=7.006717e+000;
n=177; farx(n+1)=2.352525e-001; foe(n+1)=3.618512e+000; krok(n+1)=5.892536e-006; ng(n+1)=1.541048e+000;
n=178; farx(n+1)=2.352211e-001; foe(n+1)=3.618511e+000; krok(n+1)=2.605170e-005; ng(n+1)=4.438415e-001;
n=179; farx(n+1)=2.351980e-001; foe(n+1)=3.618509e+000; krok(n+1)=9.144347e-005; ng(n+1)=3.655578e-001;
n=180; farx(n+1)=2.349828e-001; foe(n+1)=3.618476e+000; krok(n+1)=2.369912e-002; ng(n+1)=1.070298e-001;
n=181; farx(n+1)=2.355426e-001; foe(n+1)=3.618395e+000; krok(n+1)=4.002904e-002; ng(n+1)=2.204447e-001;
n=182; farx(n+1)=2.398697e-001; foe(n+1)=3.617914e+000; krok(n+1)=4.161404e-002; ng(n+1)=7.271652e-001;
n=183; farx(n+1)=2.434859e-001; foe(n+1)=3.617717e+000; krok(n+1)=1.495694e-001; ng(n+1)=1.729066e+001;
n=184; farx(n+1)=2.481351e-001; foe(n+1)=3.617215e+000; krok(n+1)=1.443163e+000; ng(n+1)=2.274530e+001;
n=185; farx(n+1)=2.495824e-001; foe(n+1)=3.616966e+000; krok(n+1)=3.428611e-001; ng(n+1)=1.165055e+001;
n=186; farx(n+1)=2.541294e-001; foe(n+1)=3.616561e+000; krok(n+1)=6.268073e-001; ng(n+1)=5.394621e+000;
n=187; farx(n+1)=2.584970e-001; foe(n+1)=3.616070e+000; krok(n+1)=1.650428e+000; ng(n+1)=1.666783e+001;
n=188; farx(n+1)=2.577189e-001; foe(n+1)=3.615841e+000; krok(n+1)=5.690454e-001; ng(n+1)=1.566809e+001;
n=189; farx(n+1)=2.658798e-001; foe(n+1)=3.615299e+000; krok(n+1)=1.856466e+000; ng(n+1)=6.114852e-001;
n=190; farx(n+1)=2.721886e-001; foe(n+1)=3.614956e+000; krok(n+1)=1.187855e+000; ng(n+1)=1.763956e+001;
n=191; farx(n+1)=2.755961e-001; foe(n+1)=3.614446e+000; krok(n+1)=1.397233e+000; ng(n+1)=9.643111e+000;
n=192; farx(n+1)=2.804731e-001; foe(n+1)=3.614089e+000; krok(n+1)=2.767539e-001; ng(n+1)=1.061161e+001;
n=193; farx(n+1)=2.857276e-001; foe(n+1)=3.613569e+000; krok(n+1)=8.027177e-001; ng(n+1)=2.365674e+001;
n=194; farx(n+1)=2.853078e-001; foe(n+1)=3.612882e+000; krok(n+1)=8.457767e-001; ng(n+1)=2.393952e+001;
n=195; farx(n+1)=2.939949e-001; foe(n+1)=3.611644e+000; krok(n+1)=1.675028e+000; ng(n+1)=1.602766e+001;
n=196; farx(n+1)=2.980998e-001; foe(n+1)=3.610504e+000; krok(n+1)=1.120145e+000; ng(n+1)=1.779133e+001;
n=197; farx(n+1)=3.051977e-001; foe(n+1)=3.609797e+000; krok(n+1)=8.674420e-001; ng(n+1)=3.526005e+001;
n=198; farx(n+1)=3.053330e-001; foe(n+1)=3.609559e+000; krok(n+1)=3.806077e-001; ng(n+1)=2.433584e+001;
n=199; farx(n+1)=3.109743e-001; foe(n+1)=3.608823e+000; krok(n+1)=3.468104e+000; ng(n+1)=2.165093e+000;
n=200; farx(n+1)=3.146177e-001; foe(n+1)=3.607332e+000; krok(n+1)=3.508738e+000; ng(n+1)=1.504358e+001;
%odnowa zmiennej metryki
n=201; farx(n+1)=3.144714e-001; foe(n+1)=3.607070e+000; krok(n+1)=2.678022e-006; ng(n+1)=1.757782e+001;
n=202; farx(n+1)=3.141887e-001; foe(n+1)=3.606836e+000; krok(n+1)=5.918082e-006; ng(n+1)=1.546121e+001;
n=203; farx(n+1)=3.143258e-001; foe(n+1)=3.606822e+000; krok(n+1)=2.809248e-005; ng(n+1)=1.589130e+000;
n=204; farx(n+1)=3.144331e-001; foe(n+1)=3.606811e+000; krok(n+1)=1.935115e-004; ng(n+1)=5.271012e-001;
n=205; farx(n+1)=3.154464e-001; foe(n+1)=3.606677e+000; krok(n+1)=1.704362e-002; ng(n+1)=2.176098e-001;
n=206; farx(n+1)=3.156547e-001; foe(n+1)=3.606608e+000; krok(n+1)=1.251065e-002; ng(n+1)=4.205564e-001;
n=207; farx(n+1)=3.142003e-001; foe(n+1)=3.606304e+000; krok(n+1)=8.892157e-002; ng(n+1)=5.962477e-001;
n=208; farx(n+1)=3.078123e-001; foe(n+1)=3.605755e+000; krok(n+1)=4.228884e-001; ng(n+1)=5.285318e+000;
n=209; farx(n+1)=3.017333e-001; foe(n+1)=3.605059e+000; krok(n+1)=1.745690e+000; ng(n+1)=2.126241e+001;
n=210; farx(n+1)=2.953408e-001; foe(n+1)=3.604651e+000; krok(n+1)=9.607629e-001; ng(n+1)=5.020442e+000;
n=211; farx(n+1)=2.911810e-001; foe(n+1)=3.603893e+000; krok(n+1)=1.225747e+000; ng(n+1)=1.427733e+001;
n=212; farx(n+1)=2.878655e-001; foe(n+1)=3.603617e+000; krok(n+1)=8.704303e-001; ng(n+1)=7.285586e+000;
n=213; farx(n+1)=2.822864e-001; foe(n+1)=3.603277e+000; krok(n+1)=3.075863e-001; ng(n+1)=1.408877e+001;
n=214; farx(n+1)=2.802794e-001; foe(n+1)=3.602922e+000; krok(n+1)=6.674595e-001; ng(n+1)=9.880231e+000;
n=215; farx(n+1)=2.741837e-001; foe(n+1)=3.602529e+000; krok(n+1)=1.548272e+000; ng(n+1)=1.400793e+001;
n=216; farx(n+1)=2.721775e-001; foe(n+1)=3.601992e+000; krok(n+1)=1.266515e+000; ng(n+1)=9.300596e+000;
n=217; farx(n+1)=2.663836e-001; foe(n+1)=3.601404e+000; krok(n+1)=3.693268e-001; ng(n+1)=2.317120e+001;
n=218; farx(n+1)=2.600153e-001; foe(n+1)=3.600821e+000; krok(n+1)=1.015268e+000; ng(n+1)=9.515886e+000;
n=219; farx(n+1)=2.586082e-001; foe(n+1)=3.600140e+000; krok(n+1)=6.026971e-001; ng(n+1)=2.966299e+001;
n=220; farx(n+1)=2.487313e-001; foe(n+1)=3.598956e+000; krok(n+1)=1.154449e+000; ng(n+1)=1.843365e+001;
n=221; farx(n+1)=2.447919e-001; foe(n+1)=3.597706e+000; krok(n+1)=1.090791e+000; ng(n+1)=1.142864e+001;
n=222; farx(n+1)=2.461443e-001; foe(n+1)=3.597058e+000; krok(n+1)=3.307424e-001; ng(n+1)=2.750556e+001;
n=223; farx(n+1)=2.381219e-001; foe(n+1)=3.596126e+000; krok(n+1)=1.601772e+000; ng(n+1)=6.203838e+000;
n=224; farx(n+1)=2.333739e-001; foe(n+1)=3.595318e+000; krok(n+1)=2.379862e+000; ng(n+1)=1.215912e+001;
n=225; farx(n+1)=2.261625e-001; foe(n+1)=3.594434e+000; krok(n+1)=7.448368e-001; ng(n+1)=1.686741e+001;
%odnowa zmiennej metryki
n=226; farx(n+1)=2.261780e-001; foe(n+1)=3.594349e+000; krok(n+1)=1.389648e-006; ng(n+1)=1.874734e+001;
n=227; farx(n+1)=2.262616e-001; foe(n+1)=3.594264e+000; krok(n+1)=4.883258e-006; ng(n+1)=9.218690e+000;
n=228; farx(n+1)=2.261425e-001; foe(n+1)=3.594245e+000; krok(n+1)=1.273164e-005; ng(n+1)=3.192866e+000;
n=229; farx(n+1)=2.267668e-001; foe(n+1)=3.594161e+000; krok(n+1)=1.254988e-002; ng(n+1)=2.179156e-001;
n=230; farx(n+1)=2.268679e-001; foe(n+1)=3.594156e+000; krok(n+1)=2.015675e-004; ng(n+1)=3.461149e-001;
n=231; farx(n+1)=2.277255e-001; foe(n+1)=3.594090e+000; krok(n+1)=1.636186e-002; ng(n+1)=1.956565e-001;
n=232; farx(n+1)=2.299783e-001; foe(n+1)=3.593833e+000; krok(n+1)=5.235740e-002; ng(n+1)=1.992057e-001;
n=233; farx(n+1)=2.365030e-001; foe(n+1)=3.593062e+000; krok(n+1)=4.079802e-001; ng(n+1)=2.843677e-001;
n=234; farx(n+1)=2.393858e-001; foe(n+1)=3.592650e+000; krok(n+1)=8.823184e-001; ng(n+1)=1.866320e+001;
n=235; farx(n+1)=2.464867e-001; foe(n+1)=3.591219e+000; krok(n+1)=1.322970e+000; ng(n+1)=2.533611e+001;
n=236; farx(n+1)=2.493959e-001; foe(n+1)=3.590946e+000; krok(n+1)=8.008859e-001; ng(n+1)=9.869660e+000;
n=237; farx(n+1)=2.495842e-001; foe(n+1)=3.590809e+000; krok(n+1)=2.209722e-001; ng(n+1)=1.185475e+001;
n=238; farx(n+1)=2.528857e-001; foe(n+1)=3.590682e+000; krok(n+1)=1.047159e+000; ng(n+1)=1.074646e+001;
n=239; farx(n+1)=2.587201e-001; foe(n+1)=3.590284e+000; krok(n+1)=3.383107e+000; ng(n+1)=3.509732e+000;
n=240; farx(n+1)=2.652023e-001; foe(n+1)=3.589166e+000; krok(n+1)=3.777450e+000; ng(n+1)=1.102563e+001;
n=241; farx(n+1)=2.728011e-001; foe(n+1)=3.588071e+000; krok(n+1)=2.488881e-001; ng(n+1)=2.052673e+001;
n=242; farx(n+1)=2.801509e-001; foe(n+1)=3.586733e+000; krok(n+1)=8.704303e-001; ng(n+1)=2.088565e+001;
n=243; farx(n+1)=2.798776e-001; foe(n+1)=3.585463e+000; krok(n+1)=4.572801e-001; ng(n+1)=3.596873e+001;
n=244; farx(n+1)=2.880936e-001; foe(n+1)=3.583786e+000; krok(n+1)=2.513146e+000; ng(n+1)=1.268776e+001;
n=245; farx(n+1)=2.906800e-001; foe(n+1)=3.582716e+000; krok(n+1)=1.191322e+000; ng(n+1)=4.240710e+001;
n=246; farx(n+1)=2.937097e-001; foe(n+1)=3.580655e+000; krok(n+1)=1.402391e+000; ng(n+1)=1.208866e+001;
n=247; farx(n+1)=2.992203e-001; foe(n+1)=3.579453e+000; krok(n+1)=4.164005e-001; ng(n+1)=4.127825e+001;
n=248; farx(n+1)=3.075620e-001; foe(n+1)=3.574895e+000; krok(n+1)=1.304892e+000; ng(n+1)=6.468201e+001;
n=249; farx(n+1)=3.073868e-001; foe(n+1)=3.573290e+000; krok(n+1)=9.270274e-001; ng(n+1)=2.112763e+001;
n=250; farx(n+1)=3.169127e-001; foe(n+1)=3.570476e+000; krok(n+1)=9.073805e-001; ng(n+1)=1.938225e+001;
%odnowa zmiennej metryki
n=251; farx(n+1)=3.168851e-001; foe(n+1)=3.569954e+000; krok(n+1)=1.814744e-006; ng(n+1)=4.524186e+001;
n=252; farx(n+1)=3.169802e-001; foe(n+1)=3.569929e+000; krok(n+1)=1.229246e-005; ng(n+1)=3.450878e+000;
n=253; farx(n+1)=3.169038e-001; foe(n+1)=3.569900e+000; krok(n+1)=6.024230e-005; ng(n+1)=1.514616e+000;
n=254; farx(n+1)=3.172329e-001; foe(n+1)=3.569854e+000; krok(n+1)=8.271938e-005; ng(n+1)=1.728289e+000;
n=255; farx(n+1)=3.177313e-001; foe(n+1)=3.569627e+000; krok(n+1)=5.368339e-003; ng(n+1)=4.917428e-001;
n=256; farx(n+1)=3.187187e-001; foe(n+1)=3.569423e+000; krok(n+1)=6.128758e-002; ng(n+1)=2.204516e-001;
n=257; farx(n+1)=3.162168e-001; foe(n+1)=3.568965e+000; krok(n+1)=7.644254e-002; ng(n+1)=1.779222e+000;
n=258; farx(n+1)=3.104348e-001; foe(n+1)=3.568329e+000; krok(n+1)=2.978305e-001; ng(n+1)=1.194132e+001;
n=259; farx(n+1)=3.038602e-001; foe(n+1)=3.567526e+000; krok(n+1)=1.361947e+000; ng(n+1)=3.156479e+001;
n=260; farx(n+1)=3.011793e-001; foe(n+1)=3.567109e+000; krok(n+1)=8.088973e-001; ng(n+1)=9.426556e+000;
n=261; farx(n+1)=2.934446e-001; foe(n+1)=3.566444e+000; krok(n+1)=3.762637e-001; ng(n+1)=5.523954e+000;
n=262; farx(n+1)=2.881561e-001; foe(n+1)=3.565576e+000; krok(n+1)=1.267724e+000; ng(n+1)=1.461203e+001;
n=263; farx(n+1)=2.868168e-001; foe(n+1)=3.564962e+000; krok(n+1)=1.374295e+000; ng(n+1)=1.458754e+001;
n=264; farx(n+1)=2.749054e-001; foe(n+1)=3.563688e+000; krok(n+1)=5.885355e-001; ng(n+1)=1.318874e+001;
n=265; farx(n+1)=2.702682e-001; foe(n+1)=3.563240e+000; krok(n+1)=7.847380e-001; ng(n+1)=1.093304e+001;
n=266; farx(n+1)=2.483168e-001; foe(n+1)=3.559750e+000; krok(n+1)=3.568867e+000; ng(n+1)=3.347505e+001;
n=267; farx(n+1)=2.443318e-001; foe(n+1)=3.559121e+000; krok(n+1)=1.701816e-001; ng(n+1)=5.094647e+001;
n=268; farx(n+1)=2.401153e-001; foe(n+1)=3.556035e+000; krok(n+1)=3.785938e-001; ng(n+1)=4.991237e+001;
n=269; farx(n+1)=2.367422e-001; foe(n+1)=3.554204e+000; krok(n+1)=3.724184e-001; ng(n+1)=4.413754e+001;
n=270; farx(n+1)=2.327115e-001; foe(n+1)=3.550736e+000; krok(n+1)=1.882680e+000; ng(n+1)=2.682615e+001;
n=271; farx(n+1)=2.253806e-001; foe(n+1)=3.548793e+000; krok(n+1)=3.655615e-001; ng(n+1)=9.958065e+001;
n=272; farx(n+1)=2.110597e-001; foe(n+1)=3.541322e+000; krok(n+1)=6.709302e-001; ng(n+1)=1.446826e+002;
n=273; farx(n+1)=2.049424e-001; foe(n+1)=3.530356e+000; krok(n+1)=1.201404e+000; ng(n+1)=1.065228e+002;
n=274; farx(n+1)=1.974059e-001; foe(n+1)=3.522425e+000; krok(n+1)=1.690558e-001; ng(n+1)=8.159173e+001;
n=275; farx(n+1)=1.960199e-001; foe(n+1)=3.513094e+000; krok(n+1)=6.480438e-001; ng(n+1)=3.378879e+001;
%odnowa zmiennej metryki
n=276; farx(n+1)=1.959389e-001; foe(n+1)=3.510292e+000; krok(n+1)=8.714703e-007; ng(n+1)=1.445862e+002;
n=277; farx(n+1)=1.959756e-001; foe(n+1)=3.508932e+000; krok(n+1)=1.466008e-005; ng(n+1)=2.418617e+001;
n=278; farx(n+1)=1.981209e-001; foe(n+1)=3.504561e+000; krok(n+1)=2.941717e-005; ng(n+1)=2.903190e+001;
n=279; farx(n+1)=1.990017e-001; foe(n+1)=3.495540e+000; krok(n+1)=3.578090e-005; ng(n+1)=3.616973e+001;
n=280; farx(n+1)=2.022113e-001; foe(n+1)=3.488136e+000; krok(n+1)=6.681129e-003; ng(n+1)=7.564538e+000;
n=281; farx(n+1)=2.048272e-001; foe(n+1)=3.486936e+000; krok(n+1)=1.033570e-002; ng(n+1)=1.303688e+001;
n=282; farx(n+1)=2.101088e-001; foe(n+1)=3.483241e+000; krok(n+1)=2.221265e-001; ng(n+1)=1.383440e+001;
n=283; farx(n+1)=2.255492e-001; foe(n+1)=3.479442e+000; krok(n+1)=2.515310e-001; ng(n+1)=7.286713e+000;
n=284; farx(n+1)=2.279563e-001; foe(n+1)=3.475691e+000; krok(n+1)=9.495372e-001; ng(n+1)=6.272756e+001;
n=285; farx(n+1)=2.371259e-001; foe(n+1)=3.467946e+000; krok(n+1)=5.393056e-001; ng(n+1)=3.067457e+001;
n=286; farx(n+1)=2.465677e-001; foe(n+1)=3.462347e+000; krok(n+1)=9.538763e-002; ng(n+1)=2.990618e+001;
n=287; farx(n+1)=2.491366e-001; foe(n+1)=3.455458e+000; krok(n+1)=7.294970e-001; ng(n+1)=8.077208e+001;
n=288; farx(n+1)=2.595852e-001; foe(n+1)=3.448476e+000; krok(n+1)=1.280117e+000; ng(n+1)=8.879845e+001;
n=289; farx(n+1)=2.785375e-001; foe(n+1)=3.423842e+000; krok(n+1)=1.707324e+000; ng(n+1)=4.534069e+001;
n=290; farx(n+1)=2.803162e-001; foe(n+1)=3.422004e+000; krok(n+1)=7.485385e-002; ng(n+1)=6.925036e+001;
n=291; farx(n+1)=2.736497e-001; foe(n+1)=3.409895e+000; krok(n+1)=1.329187e-001; ng(n+1)=6.259324e+001;
n=292; farx(n+1)=2.769928e-001; foe(n+1)=3.403202e+000; krok(n+1)=9.453922e-001; ng(n+1)=4.491552e+001;
n=293; farx(n+1)=2.768550e-001; foe(n+1)=3.398429e+000; krok(n+1)=9.073805e-001; ng(n+1)=7.727851e+001;
n=294; farx(n+1)=2.764033e-001; foe(n+1)=3.396432e+000; krok(n+1)=1.371445e+000; ng(n+1)=1.831755e+001;
n=295; farx(n+1)=2.738099e-001; foe(n+1)=3.393479e+000; krok(n+1)=2.257123e+000; ng(n+1)=9.944517e+000;
n=296; farx(n+1)=2.768543e-001; foe(n+1)=3.386137e+000; krok(n+1)=3.816273e+000; ng(n+1)=4.645919e+001;
n=297; farx(n+1)=2.803101e-001; foe(n+1)=3.381065e+000; krok(n+1)=6.246649e-001; ng(n+1)=7.030045e+001;
n=298; farx(n+1)=2.852742e-001; foe(n+1)=3.372305e+000; krok(n+1)=8.375141e-001; ng(n+1)=4.896413e+001;
n=299; farx(n+1)=2.918209e-001; foe(n+1)=3.365599e+000; krok(n+1)=2.063035e-001; ng(n+1)=1.073207e+002;
n=300; farx(n+1)=2.957818e-001; foe(n+1)=3.356779e+000; krok(n+1)=1.090928e-001; ng(n+1)=6.474515e+001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
