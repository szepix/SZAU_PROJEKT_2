%uczenie predyktora oe
clear all;
n=0; farx(n+1)=9.190982e+002; foe(n+1)=9.305002e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=8.436765e+002; foe(n+1)=8.231638e+002; krok(n+1)=9.378752e-004; ng(n+1)=1.090977e+003;
n=2; farx(n+1)=3.609527e+002; foe(n+1)=3.105675e+002; krok(n+1)=1.463096e-003; ng(n+1)=1.703308e+003;
n=3; farx(n+1)=3.254390e+002; foe(n+1)=2.227469e+002; krok(n+1)=4.168272e-004; ng(n+1)=2.421627e+003;
n=4; farx(n+1)=4.148484e+002; foe(n+1)=1.999297e+002; krok(n+1)=1.063821e-003; ng(n+1)=1.995370e+003;
n=5; farx(n+1)=2.256491e+002; foe(n+1)=1.702501e+002; krok(n+1)=1.900575e-002; ng(n+1)=3.124807e+002;
n=6; farx(n+1)=1.692044e+002; foe(n+1)=1.580795e+002; krok(n+1)=2.774090e-003; ng(n+1)=1.405222e+003;
n=7; farx(n+1)=1.493965e+002; foe(n+1)=1.555403e+002; krok(n+1)=8.500296e-004; ng(n+1)=1.758863e+003;
n=8; farx(n+1)=9.654613e+001; foe(n+1)=1.458692e+002; krok(n+1)=2.121656e-003; ng(n+1)=1.949325e+003;
n=9; farx(n+1)=6.783149e+001; foe(n+1)=1.389865e+002; krok(n+1)=2.156451e-003; ng(n+1)=2.473462e+003;
n=10; farx(n+1)=5.033574e+001; foe(n+1)=1.338982e+002; krok(n+1)=5.162776e-003; ng(n+1)=2.546055e+003;
n=11; farx(n+1)=4.195311e+001; foe(n+1)=1.316242e+002; krok(n+1)=5.705256e-004; ng(n+1)=2.263817e+003;
n=12; farx(n+1)=4.040000e+001; foe(n+1)=1.260204e+002; krok(n+1)=8.443488e-003; ng(n+1)=2.463809e+003;
n=13; farx(n+1)=3.998065e+001; foe(n+1)=1.219673e+002; krok(n+1)=1.667309e-003; ng(n+1)=2.955142e+003;
n=14; farx(n+1)=3.916192e+001; foe(n+1)=1.153641e+002; krok(n+1)=6.847610e-004; ng(n+1)=3.126836e+003;
n=15; farx(n+1)=3.414442e+001; foe(n+1)=1.096956e+002; krok(n+1)=1.857915e-003; ng(n+1)=4.148618e+003;
n=16; farx(n+1)=3.411511e+001; foe(n+1)=1.083785e+002; krok(n+1)=4.532388e-004; ng(n+1)=5.271503e+003;
n=17; farx(n+1)=3.339500e+001; foe(n+1)=1.065651e+002; krok(n+1)=1.211464e-003; ng(n+1)=4.387983e+003;
n=18; farx(n+1)=3.233703e+001; foe(n+1)=1.046275e+002; krok(n+1)=1.713514e-003; ng(n+1)=4.499172e+003;
n=19; farx(n+1)=3.139585e+001; foe(n+1)=1.009476e+002; krok(n+1)=4.352152e-003; ng(n+1)=4.636366e+003;
n=20; farx(n+1)=3.048855e+001; foe(n+1)=9.863076e+001; krok(n+1)=1.532691e-003; ng(n+1)=4.345398e+003;
n=21; farx(n+1)=2.923799e+001; foe(n+1)=9.520377e+001; krok(n+1)=8.898758e-004; ng(n+1)=4.358547e+003;
n=22; farx(n+1)=2.700880e+001; foe(n+1)=9.147008e+001; krok(n+1)=1.259039e-003; ng(n+1)=4.752102e+003;
n=23; farx(n+1)=2.657102e+001; foe(n+1)=8.979989e+001; krok(n+1)=1.111417e-003; ng(n+1)=6.283830e+003;
n=24; farx(n+1)=2.199284e+001; foe(n+1)=7.879460e+001; krok(n+1)=6.293742e-003; ng(n+1)=5.654833e+003;
n=25; farx(n+1)=2.204555e+001; foe(n+1)=7.768720e+001; krok(n+1)=3.138794e-004; ng(n+1)=7.466529e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=2.174123e+001; foe(n+1)=7.344723e+001; krok(n+1)=3.658080e-006; ng(n+1)=5.937118e+003;
n=27; farx(n+1)=2.043701e+001; foe(n+1)=6.412539e+001; krok(n+1)=2.167257e-005; ng(n+1)=3.040987e+003;
n=28; farx(n+1)=1.510474e+001; foe(n+1)=4.812701e+001; krok(n+1)=4.526501e-004; ng(n+1)=8.125268e+002;
n=29; farx(n+1)=1.391253e+001; foe(n+1)=3.641356e+001; krok(n+1)=3.311535e-004; ng(n+1)=4.498812e+003;
n=30; farx(n+1)=1.227788e+001; foe(n+1)=3.200840e+001; krok(n+1)=2.681467e-004; ng(n+1)=4.083017e+003;
n=31; farx(n+1)=1.047288e+001; foe(n+1)=2.498149e+001; krok(n+1)=3.569431e-004; ng(n+1)=5.478786e+003;
n=32; farx(n+1)=9.402154e+000; foe(n+1)=2.227065e+001; krok(n+1)=1.651654e-003; ng(n+1)=1.654445e+003;
n=33; farx(n+1)=8.561113e+000; foe(n+1)=2.097520e+001; krok(n+1)=5.005982e-004; ng(n+1)=4.583787e+003;
n=34; farx(n+1)=6.938562e+000; foe(n+1)=1.795735e+001; krok(n+1)=1.499941e-003; ng(n+1)=8.373523e+003;
n=35; farx(n+1)=5.570536e+000; foe(n+1)=1.562649e+001; krok(n+1)=1.046070e-003; ng(n+1)=1.560364e+003;
n=36; farx(n+1)=3.363527e+000; foe(n+1)=8.342200e+000; krok(n+1)=3.264384e-003; ng(n+1)=5.213422e+003;
n=37; farx(n+1)=2.976720e+000; foe(n+1)=6.842680e+000; krok(n+1)=1.342085e-003; ng(n+1)=1.615326e+003;
n=38; farx(n+1)=2.851758e+000; foe(n+1)=6.450123e+000; krok(n+1)=5.251366e-004; ng(n+1)=1.197425e+003;
n=39; farx(n+1)=2.443232e+000; foe(n+1)=5.124722e+000; krok(n+1)=4.678366e-003; ng(n+1)=8.231855e+002;
n=40; farx(n+1)=2.168273e+000; foe(n+1)=4.110762e+000; krok(n+1)=2.186130e-003; ng(n+1)=9.154680e+002;
n=41; farx(n+1)=1.911109e+000; foe(n+1)=3.521608e+000; krok(n+1)=2.067140e-002; ng(n+1)=6.279059e+002;
n=42; farx(n+1)=1.678411e+000; foe(n+1)=3.065737e+000; krok(n+1)=1.238474e-002; ng(n+1)=3.658867e+002;
n=43; farx(n+1)=1.559108e+000; foe(n+1)=2.824068e+000; krok(n+1)=2.595225e-003; ng(n+1)=6.547240e+002;
n=44; farx(n+1)=1.399153e+000; foe(n+1)=2.650348e+000; krok(n+1)=1.308616e-002; ng(n+1)=5.116335e+002;
n=45; farx(n+1)=1.237685e+000; foe(n+1)=2.505714e+000; krok(n+1)=7.585588e-003; ng(n+1)=2.644315e+002;
n=46; farx(n+1)=9.566040e-001; foe(n+1)=2.275735e+000; krok(n+1)=3.076926e-002; ng(n+1)=5.592925e+002;
n=47; farx(n+1)=8.046025e-001; foe(n+1)=2.154805e+000; krok(n+1)=2.757245e-002; ng(n+1)=8.042026e+002;
n=48; farx(n+1)=5.068511e-001; foe(n+1)=1.836815e+000; krok(n+1)=3.104538e-002; ng(n+1)=9.235600e+002;
n=49; farx(n+1)=4.761525e-001; foe(n+1)=1.742931e+000; krok(n+1)=3.431867e-002; ng(n+1)=5.651561e+002;
n=50; farx(n+1)=4.034711e-001; foe(n+1)=1.554716e+000; krok(n+1)=1.006999e-001; ng(n+1)=1.477473e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=4.018974e-001; foe(n+1)=1.521316e+000; krok(n+1)=6.541132e-006; ng(n+1)=3.426662e+002;
n=52; farx(n+1)=4.016148e-001; foe(n+1)=1.509975e+000; krok(n+1)=5.874564e-006; ng(n+1)=1.856123e+002;
n=53; farx(n+1)=4.018954e-001; foe(n+1)=1.480263e+000; krok(n+1)=1.191612e-004; ng(n+1)=7.353141e+001;
n=54; farx(n+1)=3.965181e-001; foe(n+1)=1.449887e+000; krok(n+1)=2.986037e-004; ng(n+1)=4.328789e+001;
n=55; farx(n+1)=3.998766e-001; foe(n+1)=1.395304e+000; krok(n+1)=2.224690e-004; ng(n+1)=7.091076e+001;
n=56; farx(n+1)=3.714817e-001; foe(n+1)=1.221799e+000; krok(n+1)=1.438335e-002; ng(n+1)=1.847777e+001;
n=57; farx(n+1)=3.511209e-001; foe(n+1)=1.141041e+000; krok(n+1)=1.488820e-002; ng(n+1)=1.627785e+002;
n=58; farx(n+1)=3.361941e-001; foe(n+1)=1.004166e+000; krok(n+1)=1.496365e-002; ng(n+1)=1.413369e+002;
n=59; farx(n+1)=3.604016e-001; foe(n+1)=8.758838e-001; krok(n+1)=1.525264e-002; ng(n+1)=2.516973e+002;
n=60; farx(n+1)=3.975487e-001; foe(n+1)=7.744483e-001; krok(n+1)=2.316852e-002; ng(n+1)=2.127416e+002;
n=61; farx(n+1)=3.869791e-001; foe(n+1)=7.389956e-001; krok(n+1)=8.751130e-003; ng(n+1)=6.077030e+001;
n=62; farx(n+1)=3.176981e-001; foe(n+1)=6.542743e-001; krok(n+1)=5.560984e-002; ng(n+1)=1.149679e+002;
n=63; farx(n+1)=2.879972e-001; foe(n+1)=6.213698e-001; krok(n+1)=3.334617e-003; ng(n+1)=3.188503e+002;
n=64; farx(n+1)=2.261467e-001; foe(n+1)=5.462630e-001; krok(n+1)=2.097129e-002; ng(n+1)=3.577135e+002;
n=65; farx(n+1)=1.934031e-001; foe(n+1)=4.822703e-001; krok(n+1)=2.284436e-002; ng(n+1)=3.722901e+002;
n=66; farx(n+1)=1.844700e-001; foe(n+1)=4.634886e-001; krok(n+1)=7.163682e-003; ng(n+1)=8.746542e+001;
n=67; farx(n+1)=1.723074e-001; foe(n+1)=4.463317e-001; krok(n+1)=3.467713e-002; ng(n+1)=1.777109e+002;
n=68; farx(n+1)=1.587560e-001; foe(n+1)=3.945210e-001; krok(n+1)=1.372911e-001; ng(n+1)=1.826013e+002;
n=69; farx(n+1)=1.574196e-001; foe(n+1)=3.684426e-001; krok(n+1)=2.147336e-002; ng(n+1)=2.733539e+002;
n=70; farx(n+1)=1.574960e-001; foe(n+1)=3.571407e-001; krok(n+1)=1.703305e-002; ng(n+1)=8.720306e+001;
n=71; farx(n+1)=1.616770e-001; foe(n+1)=3.394644e-001; krok(n+1)=4.446078e-002; ng(n+1)=1.073625e+002;
n=72; farx(n+1)=1.613551e-001; foe(n+1)=3.223864e-001; krok(n+1)=8.625198e-002; ng(n+1)=1.693452e+002;
n=73; farx(n+1)=1.649248e-001; foe(n+1)=3.126910e-001; krok(n+1)=3.633140e-002; ng(n+1)=2.510187e+001;
n=74; farx(n+1)=1.477838e-001; foe(n+1)=2.978234e-001; krok(n+1)=1.919924e-001; ng(n+1)=1.105138e+002;
n=75; farx(n+1)=1.336996e-001; foe(n+1)=2.802975e-001; krok(n+1)=1.871892e-001; ng(n+1)=8.141943e+001;
%odnowa zmiennej metryki
n=76; farx(n+1)=1.337599e-001; foe(n+1)=2.776373e-001; krok(n+1)=4.441655e-006; ng(n+1)=1.046582e+002;
n=77; farx(n+1)=1.338053e-001; foe(n+1)=2.770244e-001; krok(n+1)=6.232633e-006; ng(n+1)=4.208423e+001;
n=78; farx(n+1)=1.341660e-001; foe(n+1)=2.754668e-001; krok(n+1)=3.291660e-005; ng(n+1)=3.059467e+001;
n=79; farx(n+1)=1.341678e-001; foe(n+1)=2.751623e-001; krok(n+1)=2.093566e-004; ng(n+1)=5.400082e+000;
n=80; farx(n+1)=1.334014e-001; foe(n+1)=2.734337e-001; krok(n+1)=1.178095e-003; ng(n+1)=5.080065e+000;
n=81; farx(n+1)=1.327630e-001; foe(n+1)=2.721814e-001; krok(n+1)=2.778799e-003; ng(n+1)=3.212339e+000;
n=82; farx(n+1)=1.231430e-001; foe(n+1)=2.666755e-001; krok(n+1)=1.725161e-002; ng(n+1)=2.980498e+000;
n=83; farx(n+1)=1.149448e-001; foe(n+1)=2.497650e-001; krok(n+1)=6.703118e-002; ng(n+1)=4.299484e+000;
n=84; farx(n+1)=1.130854e-001; foe(n+1)=2.447265e-001; krok(n+1)=3.361391e-002; ng(n+1)=4.331890e+001;
n=85; farx(n+1)=1.155873e-001; foe(n+1)=2.381851e-001; krok(n+1)=8.891335e-003; ng(n+1)=1.977732e+001;
n=86; farx(n+1)=1.195485e-001; foe(n+1)=2.274723e-001; krok(n+1)=1.563188e-001; ng(n+1)=2.812599e+001;
n=87; farx(n+1)=1.273053e-001; foe(n+1)=2.147371e-001; krok(n+1)=1.991120e-002; ng(n+1)=1.599852e+002;
n=88; farx(n+1)=1.311326e-001; foe(n+1)=2.099374e-001; krok(n+1)=4.290347e-003; ng(n+1)=1.336235e+002;
n=89; farx(n+1)=1.240944e-001; foe(n+1)=2.031710e-001; krok(n+1)=5.335388e-002; ng(n+1)=5.055613e+001;
n=90; farx(n+1)=1.093999e-001; foe(n+1)=1.921046e-001; krok(n+1)=8.452076e-002; ng(n+1)=5.861063e+001;
n=91; farx(n+1)=1.001231e-001; foe(n+1)=1.843944e-001; krok(n+1)=4.305393e-002; ng(n+1)=5.103041e+001;
n=92; farx(n+1)=9.320386e-002; foe(n+1)=1.748701e-001; krok(n+1)=2.191235e-002; ng(n+1)=1.405800e+002;
n=93; farx(n+1)=9.074105e-002; foe(n+1)=1.717871e-001; krok(n+1)=4.509885e-002; ng(n+1)=4.116082e+001;
n=94; farx(n+1)=8.693981e-002; foe(n+1)=1.582912e-001; krok(n+1)=1.079418e-001; ng(n+1)=7.289084e+001;
n=95; farx(n+1)=8.337217e-002; foe(n+1)=1.510396e-001; krok(n+1)=1.611570e-001; ng(n+1)=6.652391e+001;
n=96; farx(n+1)=7.827363e-002; foe(n+1)=1.457986e-001; krok(n+1)=1.653712e-001; ng(n+1)=2.663741e+001;
n=97; farx(n+1)=7.333838e-002; foe(n+1)=1.418801e-001; krok(n+1)=5.524306e-002; ng(n+1)=8.108049e+001;
n=98; farx(n+1)=6.995367e-002; foe(n+1)=1.388095e-001; krok(n+1)=1.146023e-001; ng(n+1)=7.269890e+001;
n=99; farx(n+1)=6.273453e-002; foe(n+1)=1.295839e-001; krok(n+1)=2.082003e-001; ng(n+1)=5.450329e+001;
n=100; farx(n+1)=5.901462e-002; foe(n+1)=1.239179e-001; krok(n+1)=6.345766e-002; ng(n+1)=9.925870e+001;
%odnowa zmiennej metryki
n=101; farx(n+1)=5.901797e-002; foe(n+1)=1.204977e-001; krok(n+1)=2.311050e-006; ng(n+1)=1.527485e+002;
n=102; farx(n+1)=5.900300e-002; foe(n+1)=1.201017e-001; krok(n+1)=5.522783e-006; ng(n+1)=3.365900e+001;
n=103; farx(n+1)=5.891058e-002; foe(n+1)=1.192125e-001; krok(n+1)=2.518354e-005; ng(n+1)=2.681629e+001;
n=104; farx(n+1)=5.894079e-002; foe(n+1)=1.173883e-001; krok(n+1)=2.949750e-004; ng(n+1)=1.183165e+001;
n=105; farx(n+1)=5.885588e-002; foe(n+1)=1.164533e-001; krok(n+1)=1.219597e-004; ng(n+1)=1.347549e+001;
n=106; farx(n+1)=5.986222e-002; foe(n+1)=1.158895e-001; krok(n+1)=4.649599e-003; ng(n+1)=2.064266e+000;
n=107; farx(n+1)=6.133470e-002; foe(n+1)=1.149135e-001; krok(n+1)=7.981858e-003; ng(n+1)=2.010375e+000;
n=108; farx(n+1)=6.232160e-002; foe(n+1)=1.135923e-001; krok(n+1)=2.280046e-002; ng(n+1)=4.074614e+000;
n=109; farx(n+1)=6.339006e-002; foe(n+1)=1.126228e-001; krok(n+1)=4.207904e-003; ng(n+1)=1.041792e+001;
n=110; farx(n+1)=6.309749e-002; foe(n+1)=1.103195e-001; krok(n+1)=7.413078e-002; ng(n+1)=2.317224e+001;
n=111; farx(n+1)=5.996595e-002; foe(n+1)=1.071464e-001; krok(n+1)=3.836134e-002; ng(n+1)=6.986180e+001;
n=112; farx(n+1)=5.805539e-002; foe(n+1)=1.050355e-001; krok(n+1)=8.219922e-002; ng(n+1)=3.302783e+001;
n=113; farx(n+1)=5.734167e-002; foe(n+1)=1.023484e-001; krok(n+1)=1.409038e-001; ng(n+1)=3.113130e+001;
n=114; farx(n+1)=5.860823e-002; foe(n+1)=1.000964e-001; krok(n+1)=4.446078e-002; ng(n+1)=8.201882e+001;
n=115; farx(n+1)=5.719616e-002; foe(n+1)=9.752822e-002; krok(n+1)=1.115271e-001; ng(n+1)=4.558946e+001;
n=116; farx(n+1)=5.768020e-002; foe(n+1)=9.352877e-002; krok(n+1)=8.100548e-002; ng(n+1)=9.158294e+001;
n=117; farx(n+1)=5.572479e-002; foe(n+1)=8.930890e-002; krok(n+1)=3.052860e-002; ng(n+1)=1.002903e+002;
n=118; farx(n+1)=5.319134e-002; foe(n+1)=8.539399e-002; krok(n+1)=6.528949e-002; ng(n+1)=8.777905e+001;
n=119; farx(n+1)=5.126400e-002; foe(n+1)=8.340379e-002; krok(n+1)=2.835241e-002; ng(n+1)=4.552689e+001;
n=120; farx(n+1)=4.372996e-002; foe(n+1)=7.842508e-002; krok(n+1)=2.367301e-001; ng(n+1)=5.079550e+001;
n=121; farx(n+1)=4.000478e-002; foe(n+1)=7.417894e-002; krok(n+1)=3.651364e-002; ng(n+1)=5.751924e+001;
n=122; farx(n+1)=3.807954e-002; foe(n+1)=7.150664e-002; krok(n+1)=4.725510e-002; ng(n+1)=7.164538e+001;
n=123; farx(n+1)=3.149785e-002; foe(n+1)=6.494777e-002; krok(n+1)=3.372291e-001; ng(n+1)=2.989525e+001;
n=124; farx(n+1)=2.975633e-002; foe(n+1)=6.268790e-002; krok(n+1)=2.489869e-001; ng(n+1)=4.665270e+001;
n=125; farx(n+1)=2.813790e-002; foe(n+1)=5.965547e-002; krok(n+1)=1.348264e-001; ng(n+1)=5.923111e+001;
%odnowa zmiennej metryki
n=126; farx(n+1)=2.813541e-002; foe(n+1)=5.931866e-002; krok(n+1)=1.474552e-006; ng(n+1)=5.883690e+001;
n=127; farx(n+1)=2.813073e-002; foe(n+1)=5.925843e-002; krok(n+1)=2.852700e-006; ng(n+1)=1.931573e+001;
n=128; farx(n+1)=2.814302e-002; foe(n+1)=5.874485e-002; krok(n+1)=5.467474e-005; ng(n+1)=1.312962e+001;
n=129; farx(n+1)=2.818137e-002; foe(n+1)=5.824863e-002; krok(n+1)=9.804597e-005; ng(n+1)=1.001169e+001;
n=130; farx(n+1)=2.817096e-002; foe(n+1)=5.789532e-002; krok(n+1)=3.953838e-005; ng(n+1)=1.368851e+001;
n=131; farx(n+1)=2.813854e-002; foe(n+1)=5.775821e-002; krok(n+1)=1.563831e-003; ng(n+1)=1.330197e+000;
n=132; farx(n+1)=2.812790e-002; foe(n+1)=5.766862e-002; krok(n+1)=3.692938e-003; ng(n+1)=9.087708e-001;
n=133; farx(n+1)=2.785094e-002; foe(n+1)=5.750532e-002; krok(n+1)=4.399860e-003; ng(n+1)=1.162895e+000;
n=134; farx(n+1)=2.829054e-002; foe(n+1)=5.581144e-002; krok(n+1)=6.659479e-002; ng(n+1)=2.337549e+000;
n=135; farx(n+1)=2.780801e-002; foe(n+1)=5.517609e-002; krok(n+1)=2.331822e-002; ng(n+1)=6.566474e+001;
n=136; farx(n+1)=2.653741e-002; foe(n+1)=5.163582e-002; krok(n+1)=1.732520e-001; ng(n+1)=1.045318e+002;
n=137; farx(n+1)=2.744848e-002; foe(n+1)=5.040604e-002; krok(n+1)=5.016986e-002; ng(n+1)=1.949997e+001;
n=138; farx(n+1)=2.705401e-002; foe(n+1)=4.996720e-002; krok(n+1)=2.508493e-002; ng(n+1)=5.227649e+001;
n=139; farx(n+1)=2.632661e-002; foe(n+1)=4.703444e-002; krok(n+1)=1.802050e-001; ng(n+1)=1.781690e+001;
n=140; farx(n+1)=2.465209e-002; foe(n+1)=4.567061e-002; krok(n+1)=5.157588e-002; ng(n+1)=7.938771e+001;
n=141; farx(n+1)=2.389777e-002; foe(n+1)=4.488345e-002; krok(n+1)=4.095813e-002; ng(n+1)=5.176805e+001;
n=142; farx(n+1)=2.344244e-002; foe(n+1)=4.388514e-002; krok(n+1)=1.297327e-001; ng(n+1)=3.953285e+001;
n=143; farx(n+1)=2.318752e-002; foe(n+1)=4.292378e-002; krok(n+1)=9.907791e-002; ng(n+1)=6.172940e+001;
n=144; farx(n+1)=2.199382e-002; foe(n+1)=4.141734e-002; krok(n+1)=1.489153e-001; ng(n+1)=2.027430e+001;
n=145; farx(n+1)=2.145226e-002; foe(n+1)=4.025876e-002; krok(n+1)=1.218112e-001; ng(n+1)=7.535011e+001;
n=146; farx(n+1)=1.965585e-002; foe(n+1)=3.920282e-002; krok(n+1)=1.158784e-001; ng(n+1)=4.296500e+001;
n=147; farx(n+1)=1.893007e-002; foe(n+1)=3.786777e-002; krok(n+1)=1.428513e-001; ng(n+1)=3.571386e+001;
n=148; farx(n+1)=1.754195e-002; foe(n+1)=3.633723e-002; krok(n+1)=3.213279e-001; ng(n+1)=4.450085e+001;
n=149; farx(n+1)=1.614920e-002; foe(n+1)=3.549787e-002; krok(n+1)=1.316760e-001; ng(n+1)=5.142006e+001;
n=150; farx(n+1)=1.476942e-002; foe(n+1)=3.422874e-002; krok(n+1)=2.182112e-001; ng(n+1)=4.864086e+001;
%odnowa zmiennej metryki
n=151; farx(n+1)=1.476437e-002; foe(n+1)=3.408272e-002; krok(n+1)=1.256299e-006; ng(n+1)=4.811680e+001;
n=152; farx(n+1)=1.476347e-002; foe(n+1)=3.403784e-002; krok(n+1)=1.802881e-006; ng(n+1)=1.791320e+001;
n=153; farx(n+1)=1.475941e-002; foe(n+1)=3.391548e-002; krok(n+1)=1.707914e-005; ng(n+1)=1.127080e+001;
n=154; farx(n+1)=1.476762e-002; foe(n+1)=3.386920e-002; krok(n+1)=4.154824e-005; ng(n+1)=4.869837e+000;
n=155; farx(n+1)=1.477672e-002; foe(n+1)=3.377483e-002; krok(n+1)=1.582138e-004; ng(n+1)=2.786331e+000;
n=156; farx(n+1)=1.481233e-002; foe(n+1)=3.374249e-002; krok(n+1)=6.130208e-004; ng(n+1)=1.004545e+000;
n=157; farx(n+1)=1.502724e-002; foe(n+1)=3.344895e-002; krok(n+1)=4.086147e-002; ng(n+1)=4.897059e-001;
n=158; farx(n+1)=1.497636e-002; foe(n+1)=3.311272e-002; krok(n+1)=8.704305e-003; ng(n+1)=4.631376e+000;
n=159; farx(n+1)=1.478827e-002; foe(n+1)=3.286152e-002; krok(n+1)=2.381138e-003; ng(n+1)=2.212933e+001;
n=160; farx(n+1)=1.438148e-002; foe(n+1)=3.234162e-002; krok(n+1)=1.473291e-002; ng(n+1)=4.410153e+001;
n=161; farx(n+1)=1.358843e-002; foe(n+1)=3.186127e-002; krok(n+1)=4.438543e-002; ng(n+1)=9.069840e+001;
n=162; farx(n+1)=1.325416e-002; foe(n+1)=3.131583e-002; krok(n+1)=3.809820e-002; ng(n+1)=8.575139e+001;
n=163; farx(n+1)=1.279981e-002; foe(n+1)=3.075137e-002; krok(n+1)=2.539936e-002; ng(n+1)=8.098010e+001;
n=164; farx(n+1)=1.203079e-002; foe(n+1)=2.949560e-002; krok(n+1)=3.730916e-001; ng(n+1)=3.862575e+001;
n=165; farx(n+1)=1.237449e-002; foe(n+1)=2.879909e-002; krok(n+1)=3.670029e-002; ng(n+1)=7.051686e+001;
n=166; farx(n+1)=1.210368e-002; foe(n+1)=2.812522e-002; krok(n+1)=7.903310e-002; ng(n+1)=5.071985e+001;
n=167; farx(n+1)=1.201118e-002; foe(n+1)=2.774535e-002; krok(n+1)=3.850210e-002; ng(n+1)=5.618626e+001;
n=168; farx(n+1)=1.207499e-002; foe(n+1)=2.743980e-002; krok(n+1)=8.321100e-002; ng(n+1)=1.465635e+001;
n=169; farx(n+1)=1.212791e-002; foe(n+1)=2.673915e-002; krok(n+1)=1.178633e-001; ng(n+1)=5.236374e+001;
n=170; farx(n+1)=1.030299e-002; foe(n+1)=2.579735e-002; krok(n+1)=2.343012e-001; ng(n+1)=3.316622e+001;
n=171; farx(n+1)=9.658897e-003; foe(n+1)=2.512921e-002; krok(n+1)=7.765706e-002; ng(n+1)=6.553161e+001;
n=172; farx(n+1)=9.185943e-003; foe(n+1)=2.440062e-002; krok(n+1)=1.277097e-001; ng(n+1)=7.104079e+001;
n=173; farx(n+1)=8.645691e-003; foe(n+1)=2.332291e-002; krok(n+1)=1.190847e-001; ng(n+1)=3.980783e+001;
n=174; farx(n+1)=8.413477e-003; foe(n+1)=2.269905e-002; krok(n+1)=1.320406e-001; ng(n+1)=3.084392e+001;
n=175; farx(n+1)=7.590277e-003; foe(n+1)=2.153516e-002; krok(n+1)=2.038866e-001; ng(n+1)=3.697284e+001;
%odnowa zmiennej metryki
n=176; farx(n+1)=7.588966e-003; foe(n+1)=2.146988e-002; krok(n+1)=1.291404e-006; ng(n+1)=2.890405e+001;
n=177; farx(n+1)=7.587031e-003; foe(n+1)=2.143897e-002; krok(n+1)=1.325582e-006; ng(n+1)=1.659567e+001;
n=178; farx(n+1)=7.578746e-003; foe(n+1)=2.127606e-002; krok(n+1)=1.083629e-005; ng(n+1)=1.669551e+001;
n=179; farx(n+1)=7.574448e-003; foe(n+1)=2.114236e-002; krok(n+1)=4.334515e-005; ng(n+1)=7.039244e+000;
n=180; farx(n+1)=7.564781e-003; foe(n+1)=2.100570e-002; krok(n+1)=5.261508e-005; ng(n+1)=7.597183e+000;
n=181; farx(n+1)=7.550086e-003; foe(n+1)=2.097378e-002; krok(n+1)=5.769389e-004; ng(n+1)=1.151648e+000;
n=182; farx(n+1)=7.547825e-003; foe(n+1)=2.089803e-002; krok(n+1)=5.997467e-003; ng(n+1)=6.453786e-001;
n=183; farx(n+1)=7.652750e-003; foe(n+1)=2.077898e-002; krok(n+1)=1.121665e-002; ng(n+1)=6.711695e-001;
n=184; farx(n+1)=7.731681e-003; foe(n+1)=2.071755e-002; krok(n+1)=1.772228e-003; ng(n+1)=1.078123e+000;
n=185; farx(n+1)=7.282758e-003; foe(n+1)=2.025208e-002; krok(n+1)=1.200783e-001; ng(n+1)=1.091794e+000;
n=186; farx(n+1)=6.991932e-003; foe(n+1)=1.999406e-002; krok(n+1)=1.819302e-002; ng(n+1)=1.016942e+001;
n=187; farx(n+1)=7.136948e-003; foe(n+1)=1.976809e-002; krok(n+1)=5.560270e-002; ng(n+1)=1.067458e+001;
n=188; farx(n+1)=7.079820e-003; foe(n+1)=1.948855e-002; krok(n+1)=5.558094e-002; ng(n+1)=2.770097e+001;
n=189; farx(n+1)=7.216132e-003; foe(n+1)=1.917328e-002; krok(n+1)=1.350863e-001; ng(n+1)=4.751698e+001;
n=190; farx(n+1)=7.184571e-003; foe(n+1)=1.905923e-002; krok(n+1)=2.243356e-002; ng(n+1)=4.197011e+001;
n=191; farx(n+1)=7.319816e-003; foe(n+1)=1.849996e-002; krok(n+1)=2.363480e-001; ng(n+1)=1.729201e+001;
n=192; farx(n+1)=7.123173e-003; foe(n+1)=1.801426e-002; krok(n+1)=2.577747e-001; ng(n+1)=3.318684e+001;
n=193; farx(n+1)=6.250129e-003; foe(n+1)=1.714538e-002; krok(n+1)=3.505976e-001; ng(n+1)=4.162149e+001;
n=194; farx(n+1)=6.051207e-003; foe(n+1)=1.688786e-002; krok(n+1)=8.662598e-002; ng(n+1)=3.475034e+001;
n=195; farx(n+1)=5.780124e-003; foe(n+1)=1.642077e-002; krok(n+1)=1.067078e-001; ng(n+1)=5.938239e+001;
n=196; farx(n+1)=4.906532e-003; foe(n+1)=1.536395e-002; krok(n+1)=2.974827e-001; ng(n+1)=4.662203e+001;
n=197; farx(n+1)=4.393819e-003; foe(n+1)=1.414185e-002; krok(n+1)=2.800362e-001; ng(n+1)=3.322456e+001;
n=198; farx(n+1)=4.214440e-003; foe(n+1)=1.395588e-002; krok(n+1)=6.306675e-002; ng(n+1)=2.397253e+001;
n=199; farx(n+1)=3.720767e-003; foe(n+1)=1.363565e-002; krok(n+1)=8.205256e-002; ng(n+1)=3.659630e+001;
n=200; farx(n+1)=2.661844e-003; foe(n+1)=1.281462e-002; krok(n+1)=4.213257e-001; ng(n+1)=4.664698e+001;
%odnowa zmiennej metryki
n=201; farx(n+1)=2.661882e-003; foe(n+1)=1.266886e-002; krok(n+1)=1.075011e-006; ng(n+1)=4.999099e+001;
n=202; farx(n+1)=2.662240e-003; foe(n+1)=1.265472e-002; krok(n+1)=5.801686e-007; ng(n+1)=1.958177e+001;
n=203; farx(n+1)=2.664417e-003; foe(n+1)=1.258132e-002; krok(n+1)=1.306000e-005; ng(n+1)=1.024260e+001;
n=204; farx(n+1)=2.662890e-003; foe(n+1)=1.254468e-002; krok(n+1)=3.014162e-005; ng(n+1)=4.387164e+000;
n=205; farx(n+1)=2.660494e-003; foe(n+1)=1.250170e-002; krok(n+1)=4.723603e-005; ng(n+1)=3.731480e+000;
n=206; farx(n+1)=2.660396e-003; foe(n+1)=1.248628e-002; krok(n+1)=1.106947e-003; ng(n+1)=5.600406e-001;
n=207; farx(n+1)=2.684482e-003; foe(n+1)=1.246146e-002; krok(n+1)=1.736904e-003; ng(n+1)=6.291139e-001;
n=208; farx(n+1)=2.758196e-003; foe(n+1)=1.239674e-002; krok(n+1)=2.739044e-003; ng(n+1)=7.421577e-001;
n=209; farx(n+1)=2.767420e-003; foe(n+1)=1.235920e-002; krok(n+1)=9.939766e-003; ng(n+1)=4.551380e-001;
n=210; farx(n+1)=2.838599e-003; foe(n+1)=1.224301e-002; krok(n+1)=1.598198e-002; ng(n+1)=6.371293e-001;
n=211; farx(n+1)=2.977918e-003; foe(n+1)=1.183723e-002; krok(n+1)=5.034993e-002; ng(n+1)=4.831484e+000;
n=212; farx(n+1)=3.069676e-003; foe(n+1)=1.176265e-002; krok(n+1)=3.766857e-002; ng(n+1)=4.912993e+001;
n=213; farx(n+1)=2.858693e-003; foe(n+1)=1.149488e-002; krok(n+1)=9.599621e-002; ng(n+1)=5.206984e+001;
n=214; farx(n+1)=2.830567e-003; foe(n+1)=1.125436e-002; krok(n+1)=3.052860e-002; ng(n+1)=8.218571e+001;
n=215; farx(n+1)=2.861184e-003; foe(n+1)=1.108682e-002; krok(n+1)=1.228254e-001; ng(n+1)=2.466877e+001;
n=216; farx(n+1)=2.835707e-003; foe(n+1)=1.092740e-002; krok(n+1)=8.100548e-002; ng(n+1)=1.840959e+001;
n=217; farx(n+1)=2.716329e-003; foe(n+1)=1.049517e-002; krok(n+1)=2.920744e-001; ng(n+1)=4.313045e+001;
n=218; farx(n+1)=2.656513e-003; foe(n+1)=1.031524e-002; krok(n+1)=1.865458e-001; ng(n+1)=2.512226e+001;
n=219; farx(n+1)=2.549661e-003; foe(n+1)=1.013098e-002; krok(n+1)=2.137961e-001; ng(n+1)=1.311824e+001;
n=220; farx(n+1)=2.366802e-003; foe(n+1)=9.875933e-003; krok(n+1)=9.137743e-002; ng(n+1)=4.427229e+001;
n=221; farx(n+1)=2.243666e-003; foe(n+1)=9.725444e-003; krok(n+1)=1.686145e-001; ng(n+1)=2.564803e+001;
n=222; farx(n+1)=2.103116e-003; foe(n+1)=9.522309e-003; krok(n+1)=1.809649e-001; ng(n+1)=2.322532e+001;
n=223; farx(n+1)=2.275631e-003; foe(n+1)=9.233011e-003; krok(n+1)=4.584756e-001; ng(n+1)=1.143479e+001;
n=224; farx(n+1)=2.166175e-003; foe(n+1)=8.722303e-003; krok(n+1)=4.714530e-001; ng(n+1)=3.035652e+001;
n=225; farx(n+1)=1.725692e-003; foe(n+1)=8.290169e-003; krok(n+1)=3.103642e-001; ng(n+1)=2.201591e+001;
%odnowa zmiennej metryki
n=226; farx(n+1)=1.725722e-003; foe(n+1)=8.267671e-003; krok(n+1)=4.473109e-007; ng(n+1)=2.542201e+001;
n=227; farx(n+1)=1.723723e-003; foe(n+1)=8.202598e-003; krok(n+1)=5.386485e-006; ng(n+1)=1.257427e+001;
n=228; farx(n+1)=1.723161e-003; foe(n+1)=8.170434e-003; krok(n+1)=1.556381e-006; ng(n+1)=1.986665e+001;
n=229; farx(n+1)=1.722339e-003; foe(n+1)=8.153303e-003; krok(n+1)=3.584012e-005; ng(n+1)=2.651956e+000;
n=230; farx(n+1)=1.720681e-003; foe(n+1)=8.125748e-003; krok(n+1)=6.371327e-005; ng(n+1)=2.910195e+000;
n=231; farx(n+1)=1.719136e-003; foe(n+1)=8.087332e-003; krok(n+1)=4.393293e-004; ng(n+1)=1.270169e+000;
n=232; farx(n+1)=1.722257e-003; foe(n+1)=8.063139e-003; krok(n+1)=1.093065e-003; ng(n+1)=6.721608e-001;
n=233; farx(n+1)=1.689356e-003; foe(n+1)=7.974634e-003; krok(n+1)=4.702595e-003; ng(n+1)=6.190101e-001;
n=234; farx(n+1)=1.669880e-003; foe(n+1)=7.955758e-003; krok(n+1)=3.334617e-003; ng(n+1)=2.959326e-001;
n=235; farx(n+1)=1.654537e-003; foe(n+1)=7.938427e-003; krok(n+1)=1.321323e-002; ng(n+1)=2.527245e-001;
n=236; farx(n+1)=1.913820e-003; foe(n+1)=7.794978e-003; krok(n+1)=1.409038e-001; ng(n+1)=4.447654e-001;
n=237; farx(n+1)=1.901365e-003; foe(n+1)=7.745514e-003; krok(n+1)=1.241227e-001; ng(n+1)=1.822487e+001;
n=238; farx(n+1)=1.816744e-003; foe(n+1)=7.653120e-003; krok(n+1)=4.312599e-002; ng(n+1)=2.557629e+001;
n=239; farx(n+1)=1.840369e-003; foe(n+1)=7.561824e-003; krok(n+1)=1.221144e-001; ng(n+1)=4.083630e+001;
n=240; farx(n+1)=1.863036e-003; foe(n+1)=7.517270e-003; krok(n+1)=1.589439e-002; ng(n+1)=4.641103e+001;
n=241; farx(n+1)=1.832777e-003; foe(n+1)=7.438137e-003; krok(n+1)=3.146509e-001; ng(n+1)=2.367464e+001;
n=242; farx(n+1)=1.630043e-003; foe(n+1)=7.181144e-003; krok(n+1)=3.375584e-001; ng(n+1)=1.708847e+001;
n=243; farx(n+1)=1.483011e-003; foe(n+1)=6.989029e-003; krok(n+1)=4.305446e-001; ng(n+1)=3.469237e+001;
n=244; farx(n+1)=1.356069e-003; foe(n+1)=6.821288e-003; krok(n+1)=1.867662e-001; ng(n+1)=2.822177e+001;
n=245; farx(n+1)=1.265573e-003; foe(n+1)=6.695037e-003; krok(n+1)=1.288873e-001; ng(n+1)=3.483150e+001;
n=246; farx(n+1)=1.198923e-003; foe(n+1)=6.595602e-003; krok(n+1)=1.400181e-001; ng(n+1)=4.444827e+001;
n=247; farx(n+1)=1.088220e-003; foe(n+1)=6.376650e-003; krok(n+1)=1.660944e-001; ng(n+1)=1.493920e+001;
n=248; farx(n+1)=1.017139e-003; foe(n+1)=6.222353e-003; krok(n+1)=4.126070e-001; ng(n+1)=1.872893e+001;
n=249; farx(n+1)=1.003571e-003; foe(n+1)=6.182885e-003; krok(n+1)=5.411858e-002; ng(n+1)=2.330020e+001;
n=250; farx(n+1)=7.855503e-004; foe(n+1)=5.965176e-003; krok(n+1)=4.584092e-001; ng(n+1)=8.798666e+000;
%odnowa zmiennej metryki
n=251; farx(n+1)=7.853337e-004; foe(n+1)=5.929377e-003; krok(n+1)=3.293220e-007; ng(n+1)=3.930183e+001;
n=252; farx(n+1)=7.853829e-004; foe(n+1)=5.921576e-003; krok(n+1)=9.226703e-007; ng(n+1)=1.202089e+001;
n=253; farx(n+1)=7.849659e-004; foe(n+1)=5.910592e-003; krok(n+1)=7.425417e-006; ng(n+1)=5.344070e+000;
n=254; farx(n+1)=7.849076e-004; foe(n+1)=5.909675e-003; krok(n+1)=2.993183e-005; ng(n+1)=7.749125e-001;
n=255; farx(n+1)=7.849260e-004; foe(n+1)=5.908413e-003; krok(n+1)=5.493831e-005; ng(n+1)=6.129354e-001;
n=256; farx(n+1)=7.835400e-004; foe(n+1)=5.903916e-003; krok(n+1)=1.006709e-003; ng(n+1)=3.413674e-001;
n=257; farx(n+1)=7.848526e-004; foe(n+1)=5.891316e-003; krok(n+1)=1.626565e-003; ng(n+1)=3.839808e-001;
n=258; farx(n+1)=7.880146e-004; foe(n+1)=5.882954e-003; krok(n+1)=1.797919e-003; ng(n+1)=3.319895e-001;
n=259; farx(n+1)=7.905051e-004; foe(n+1)=5.874166e-003; krok(n+1)=2.187783e-003; ng(n+1)=3.471029e-001;
n=260; farx(n+1)=7.747615e-004; foe(n+1)=5.843795e-003; krok(n+1)=3.669314e-002; ng(n+1)=3.731396e-001;
n=261; farx(n+1)=7.849486e-004; foe(n+1)=5.752708e-003; krok(n+1)=2.925850e-002; ng(n+1)=4.416989e+000;
n=262; farx(n+1)=8.208056e-004; foe(n+1)=5.729111e-003; krok(n+1)=5.625683e-002; ng(n+1)=3.883461e+001;
n=263; farx(n+1)=8.396135e-004; foe(n+1)=5.590331e-003; krok(n+1)=8.219922e-002; ng(n+1)=3.725828e+001;
n=264; farx(n+1)=9.378874e-004; foe(n+1)=5.513754e-003; krok(n+1)=3.223140e-001; ng(n+1)=2.638076e+001;
n=265; farx(n+1)=1.003835e-003; foe(n+1)=5.445436e-003; krok(n+1)=6.269998e-002; ng(n+1)=2.547944e+001;
n=266; farx(n+1)=9.167464e-004; foe(n+1)=5.368191e-003; krok(n+1)=2.421357e-001; ng(n+1)=2.612131e+001;
n=267; farx(n+1)=9.057890e-004; foe(n+1)=5.314286e-003; krok(n+1)=8.035594e-002; ng(n+1)=1.761147e+001;
n=268; farx(n+1)=9.722197e-004; foe(n+1)=5.246442e-003; krok(n+1)=3.589327e-001; ng(n+1)=1.394904e+001;
n=269; farx(n+1)=9.662423e-004; foe(n+1)=5.192578e-003; krok(n+1)=2.056099e-001; ng(n+1)=3.588059e+000;
n=270; farx(n+1)=9.660904e-004; foe(n+1)=5.131390e-003; krok(n+1)=1.928435e-001; ng(n+1)=2.595933e+001;
n=271; farx(n+1)=9.942403e-004; foe(n+1)=5.055159e-003; krok(n+1)=2.584328e-001; ng(n+1)=2.624117e+001;
n=272; farx(n+1)=9.910739e-004; foe(n+1)=5.001146e-003; krok(n+1)=2.418674e-001; ng(n+1)=6.148671e+000;
n=273; farx(n+1)=1.009741e-003; foe(n+1)=4.939759e-003; krok(n+1)=1.507961e-001; ng(n+1)=1.861028e+001;
n=274; farx(n+1)=1.030443e-003; foe(n+1)=4.838691e-003; krok(n+1)=3.349286e-001; ng(n+1)=2.439883e+001;
n=275; farx(n+1)=1.004981e-003; foe(n+1)=4.617047e-003; krok(n+1)=5.810114e-001; ng(n+1)=2.887753e+001;
%odnowa zmiennej metryki
n=276; farx(n+1)=1.005129e-003; foe(n+1)=4.556815e-003; krok(n+1)=2.995904e-007; ng(n+1)=5.781871e+001;
n=277; farx(n+1)=1.005179e-003; foe(n+1)=4.555826e-003; krok(n+1)=9.925107e-007; ng(n+1)=4.372243e+000;
n=278; farx(n+1)=1.004985e-003; foe(n+1)=4.553608e-003; krok(n+1)=1.177023e-005; ng(n+1)=1.854627e+000;
n=279; farx(n+1)=1.005170e-003; foe(n+1)=4.552409e-003; krok(n+1)=2.713913e-005; ng(n+1)=8.726196e-001;
n=280; farx(n+1)=1.006369e-003; foe(n+1)=4.547839e-003; krok(n+1)=8.683747e-005; ng(n+1)=8.845693e-001;
n=281; farx(n+1)=1.009679e-003; foe(n+1)=4.536905e-003; krok(n+1)=3.647778e-004; ng(n+1)=7.072003e-001;
n=282; farx(n+1)=1.015469e-003; foe(n+1)=4.524776e-003; krok(n+1)=3.195265e-003; ng(n+1)=3.127138e-001;
n=283; farx(n+1)=1.025989e-003; foe(n+1)=4.517123e-003; krok(n+1)=3.572423e-003; ng(n+1)=2.716393e-001;
n=284; farx(n+1)=1.020494e-003; foe(n+1)=4.511619e-003; krok(n+1)=1.987953e-002; ng(n+1)=2.322671e-001;
n=285; farx(n+1)=1.011374e-003; foe(n+1)=4.505481e-003; krok(n+1)=7.821151e-004; ng(n+1)=4.124233e-001;
n=286; farx(n+1)=9.178117e-004; foe(n+1)=4.454319e-003; krok(n+1)=7.508776e-002; ng(n+1)=2.490651e-001;
n=287; farx(n+1)=8.816470e-004; foe(n+1)=4.442141e-003; krok(n+1)=3.899737e-002; ng(n+1)=8.614430e+000;
n=288; farx(n+1)=8.734097e-004; foe(n+1)=4.413449e-003; krok(n+1)=5.099752e-002; ng(n+1)=1.399574e+001;
n=289; farx(n+1)=9.111929e-004; foe(n+1)=4.362871e-003; krok(n+1)=3.072829e-001; ng(n+1)=3.185075e+001;
n=290; farx(n+1)=8.284836e-004; foe(n+1)=4.304291e-003; krok(n+1)=2.367301e-001; ng(n+1)=3.624278e+001;
n=291; farx(n+1)=8.135452e-004; foe(n+1)=4.267761e-003; krok(n+1)=9.310460e-002; ng(n+1)=1.499699e+001;
n=292; farx(n+1)=7.564109e-004; foe(n+1)=4.200441e-003; krok(n+1)=1.251841e-001; ng(n+1)=2.239838e+001;
n=293; farx(n+1)=7.196202e-004; foe(n+1)=4.160027e-003; krok(n+1)=2.134155e-001; ng(n+1)=2.079579e+001;
n=294; farx(n+1)=6.894833e-004; foe(n+1)=4.117813e-003; krok(n+1)=1.912657e-001; ng(n+1)=2.290795e+001;
n=295; farx(n+1)=6.067547e-004; foe(n+1)=4.049958e-003; krok(n+1)=5.520515e-001; ng(n+1)=1.031573e+001;
n=296; farx(n+1)=5.554320e-004; foe(n+1)=3.992161e-003; krok(n+1)=2.490283e-001; ng(n+1)=2.392890e+001;
n=297; farx(n+1)=5.512347e-004; foe(n+1)=3.963858e-003; krok(n+1)=1.344350e-001; ng(n+1)=1.752949e+001;
n=298; farx(n+1)=4.755236e-004; foe(n+1)=3.825689e-003; krok(n+1)=1.021441e+000; ng(n+1)=1.354231e+001;
n=299; farx(n+1)=4.445719e-004; foe(n+1)=3.765831e-003; krok(n+1)=2.073757e-001; ng(n+1)=1.794922e+001;
n=300; farx(n+1)=4.059962e-004; foe(n+1)=3.668222e-003; krok(n+1)=2.160660e-001; ng(n+1)=1.923845e+001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
