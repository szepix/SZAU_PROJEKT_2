%uczenie predyktora oe
clear all;
n=0; farx(n+1)=6.326165e+002; foe(n+1)=6.187152e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=5.461870e+002; foe(n+1)=5.530196e+002; krok(n+1)=1.358387e-003; ng(n+1)=7.424474e+002;
n=2; farx(n+1)=2.359037e+002; foe(n+1)=2.550177e+002; krok(n+1)=1.486486e-003; ng(n+1)=9.498088e+002;
n=3; farx(n+1)=2.070692e+002; foe(n+1)=2.010388e+002; krok(n+1)=5.847957e-004; ng(n+1)=1.201922e+003;
n=4; farx(n+1)=1.910694e+002; foe(n+1)=1.901004e+002; krok(n+1)=2.282102e-003; ng(n+1)=5.002098e+002;
n=5; farx(n+1)=8.303996e+001; foe(n+1)=1.641734e+002; krok(n+1)=4.189449e-003; ng(n+1)=2.677801e+002;
n=6; farx(n+1)=2.491357e+001; foe(n+1)=1.124178e+002; krok(n+1)=2.363686e-003; ng(n+1)=1.926764e+003;
n=7; farx(n+1)=2.469433e+001; foe(n+1)=1.119845e+002; krok(n+1)=2.605170e-005; ng(n+1)=6.382853e+003;
n=8; farx(n+1)=2.622008e+001; foe(n+1)=1.113373e+002; krok(n+1)=1.188263e-003; ng(n+1)=6.009612e+003;
n=9; farx(n+1)=2.776895e+001; foe(n+1)=1.071003e+002; krok(n+1)=1.108189e-003; ng(n+1)=5.211123e+003;
n=10; farx(n+1)=2.635681e+001; foe(n+1)=1.000931e+002; krok(n+1)=8.252113e-003; ng(n+1)=5.165699e+003;
n=11; farx(n+1)=2.519139e+001; foe(n+1)=9.870621e+001; krok(n+1)=2.507229e-004; ng(n+1)=5.807007e+003;
n=12; farx(n+1)=2.872248e+001; foe(n+1)=9.667185e+001; krok(n+1)=1.199493e-002; ng(n+1)=5.994635e+003;
n=13; farx(n+1)=3.266329e+001; foe(n+1)=9.149895e+001; krok(n+1)=9.854180e-004; ng(n+1)=5.327240e+003;
n=14; farx(n+1)=3.778370e+001; foe(n+1)=8.596209e+001; krok(n+1)=7.527268e-003; ng(n+1)=2.551737e+003;
n=15; farx(n+1)=3.391436e+001; foe(n+1)=7.973294e+001; krok(n+1)=2.622287e-002; ng(n+1)=1.523239e+003;
n=16; farx(n+1)=2.527863e+001; foe(n+1)=6.592220e+001; krok(n+1)=5.414124e-003; ng(n+1)=1.849876e+003;
n=17; farx(n+1)=2.253763e+001; foe(n+1)=6.177968e+001; krok(n+1)=4.150488e-003; ng(n+1)=1.796963e+003;
n=18; farx(n+1)=2.179376e+001; foe(n+1)=6.093358e+001; krok(n+1)=1.525147e-003; ng(n+1)=1.602868e+003;
n=19; farx(n+1)=1.636084e+001; foe(n+1)=4.971923e+001; krok(n+1)=5.694364e-002; ng(n+1)=1.788395e+003;
n=20; farx(n+1)=1.663817e+001; foe(n+1)=4.472002e+001; krok(n+1)=1.311143e-002; ng(n+1)=6.290790e+002;
n=21; farx(n+1)=1.778980e+001; foe(n+1)=4.069271e+001; krok(n+1)=1.000726e-002; ng(n+1)=6.419323e+002;
n=22; farx(n+1)=1.835340e+001; foe(n+1)=3.933449e+001; krok(n+1)=7.530795e-003; ng(n+1)=1.779800e+003;
n=23; farx(n+1)=1.456464e+001; foe(n+1)=3.109823e+001; krok(n+1)=1.320338e-001; ng(n+1)=1.944316e+003;
n=24; farx(n+1)=1.285923e+001; foe(n+1)=2.865996e+001; krok(n+1)=2.278082e-001; ng(n+1)=5.926632e+002;
n=25; farx(n+1)=7.480172e+000; foe(n+1)=2.263992e+001; krok(n+1)=3.287969e-001; ng(n+1)=6.151029e+002;
%odnowa zmiennej metryki
n=26; farx(n+1)=7.355446e+000; foe(n+1)=2.247137e+001; krok(n+1)=7.372297e-005; ng(n+1)=1.372000e+002;
n=27; farx(n+1)=6.813904e+000; foe(n+1)=2.183065e+001; krok(n+1)=8.848135e-005; ng(n+1)=2.866881e+002;
n=28; farx(n+1)=6.780299e+000; foe(n+1)=2.108837e+001; krok(n+1)=2.821900e-004; ng(n+1)=2.013715e+002;
n=29; farx(n+1)=6.915086e+000; foe(n+1)=2.052446e+001; krok(n+1)=1.046887e-004; ng(n+1)=2.759680e+002;
n=30; farx(n+1)=6.978209e+000; foe(n+1)=1.887264e+001; krok(n+1)=2.701093e-003; ng(n+1)=1.127777e+002;
n=31; farx(n+1)=6.834426e+000; foe(n+1)=1.695764e+001; krok(n+1)=7.859971e-003; ng(n+1)=2.329423e+002;
n=32; farx(n+1)=6.805073e+000; foe(n+1)=1.670415e+001; krok(n+1)=2.080994e-003; ng(n+1)=3.090965e+002;
n=33; farx(n+1)=5.071237e+000; foe(n+1)=1.486338e+001; krok(n+1)=1.596372e-002; ng(n+1)=2.738674e+002;
n=34; farx(n+1)=3.874676e+000; foe(n+1)=1.353564e+001; krok(n+1)=9.854180e-004; ng(n+1)=7.659681e+002;
n=35; farx(n+1)=3.392362e+000; foe(n+1)=1.249191e+001; krok(n+1)=7.988163e-004; ng(n+1)=1.607399e+003;
n=36; farx(n+1)=2.958649e+000; foe(n+1)=1.138695e+001; krok(n+1)=1.109636e-002; ng(n+1)=1.880937e+003;
n=37; farx(n+1)=2.779133e+000; foe(n+1)=1.050185e+001; krok(n+1)=1.387045e-003; ng(n+1)=1.773494e+003;
n=38; farx(n+1)=2.692203e+000; foe(n+1)=1.001149e+001; krok(n+1)=5.390323e-003; ng(n+1)=9.515408e+002;
n=39; farx(n+1)=2.541568e+000; foe(n+1)=8.802387e+000; krok(n+1)=5.767896e-003; ng(n+1)=1.237505e+003;
n=40; farx(n+1)=2.448683e+000; foe(n+1)=8.376553e+000; krok(n+1)=2.336140e-003; ng(n+1)=1.518392e+003;
n=41; farx(n+1)=2.252810e+000; foe(n+1)=7.496575e+000; krok(n+1)=2.118799e-002; ng(n+1)=1.081391e+003;
n=42; farx(n+1)=1.881580e+000; foe(n+1)=6.536244e+000; krok(n+1)=1.620620e-002; ng(n+1)=8.481450e+002;
n=43; farx(n+1)=1.663037e+000; foe(n+1)=5.500454e+000; krok(n+1)=4.331299e-002; ng(n+1)=5.645661e+002;
n=44; farx(n+1)=1.610518e+000; foe(n+1)=4.810502e+000; krok(n+1)=7.266281e-002; ng(n+1)=9.079700e+002;
n=45; farx(n+1)=1.455136e+000; foe(n+1)=3.840139e+000; krok(n+1)=1.981558e-001; ng(n+1)=3.524538e+002;
n=46; farx(n+1)=1.399786e+000; foe(n+1)=3.299610e+000; krok(n+1)=1.076361e-001; ng(n+1)=5.903462e+002;
n=47; farx(n+1)=1.376457e+000; foe(n+1)=3.165047e+000; krok(n+1)=2.451503e-001; ng(n+1)=3.088788e+002;
n=48; farx(n+1)=1.386844e+000; foe(n+1)=2.948604e+000; krok(n+1)=6.121507e-001; ng(n+1)=2.647333e+002;
n=49; farx(n+1)=1.138047e+000; foe(n+1)=2.737989e+000; krok(n+1)=8.812124e-001; ng(n+1)=1.951717e+002;
n=50; farx(n+1)=9.134745e-001; foe(n+1)=2.537360e+000; krok(n+1)=7.583720e-001; ng(n+1)=4.294114e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=9.082521e-001; foe(n+1)=2.503136e+000; krok(n+1)=6.255933e-006; ng(n+1)=2.458139e+002;
n=52; farx(n+1)=9.014363e-001; foe(n+1)=2.486998e+000; krok(n+1)=4.341873e-005; ng(n+1)=7.701909e+001;
n=53; farx(n+1)=8.975563e-001; foe(n+1)=2.479529e+000; krok(n+1)=3.565785e-005; ng(n+1)=6.412699e+001;
n=54; farx(n+1)=8.239511e-001; foe(n+1)=2.237810e+000; krok(n+1)=2.133516e-003; ng(n+1)=3.483768e+001;
n=55; farx(n+1)=8.221076e-001; foe(n+1)=2.116200e+000; krok(n+1)=2.990450e-003; ng(n+1)=7.185839e+001;
n=56; farx(n+1)=8.406138e-001; foe(n+1)=2.032080e+000; krok(n+1)=3.930173e-003; ng(n+1)=2.610960e+002;
n=57; farx(n+1)=8.161386e-001; foe(n+1)=1.965643e+000; krok(n+1)=7.444102e-003; ng(n+1)=2.656366e+002;
n=58; farx(n+1)=8.187893e-001; foe(n+1)=1.951835e+000; krok(n+1)=5.478088e-003; ng(n+1)=4.340170e+001;
n=59; farx(n+1)=7.893549e-001; foe(n+1)=1.922413e+000; krok(n+1)=1.308616e-002; ng(n+1)=7.964267e+001;
n=60; farx(n+1)=7.497305e-001; foe(n+1)=1.905134e+000; krok(n+1)=1.538463e-002; ng(n+1)=1.614753e+002;
n=61; farx(n+1)=7.273746e-001; foe(n+1)=1.893697e+000; krok(n+1)=2.667694e-002; ng(n+1)=1.701871e+002;
n=62; farx(n+1)=6.906041e-001; foe(n+1)=1.877426e+000; krok(n+1)=6.045742e-002; ng(n+1)=7.828679e+001;
n=63; farx(n+1)=5.964766e-001; foe(n+1)=1.832528e+000; krok(n+1)=7.610620e-002; ng(n+1)=9.821125e+001;
n=64; farx(n+1)=5.685020e-001; foe(n+1)=1.805407e+000; krok(n+1)=8.704305e-003; ng(n+1)=1.958154e+002;
n=65; farx(n+1)=5.621233e-001; foe(n+1)=1.782815e+000; krok(n+1)=4.022352e-002; ng(n+1)=5.003892e+001;
n=66; farx(n+1)=5.625447e-001; foe(n+1)=1.762515e+000; krok(n+1)=2.954351e-002; ng(n+1)=1.057951e+002;
n=67; farx(n+1)=5.286013e-001; foe(n+1)=1.708988e+000; krok(n+1)=1.138873e-001; ng(n+1)=1.616357e+002;
n=68; farx(n+1)=5.190470e-001; foe(n+1)=1.666873e+000; krok(n+1)=2.584328e-001; ng(n+1)=4.258641e+001;
n=69; farx(n+1)=5.020644e-001; foe(n+1)=1.618858e+000; krok(n+1)=9.228634e-002; ng(n+1)=1.981261e+002;
n=70; farx(n+1)=4.898950e-001; foe(n+1)=1.590086e+000; krok(n+1)=6.677458e-002; ng(n+1)=1.601477e+002;
n=71; farx(n+1)=4.287957e-001; foe(n+1)=1.505588e+000; krok(n+1)=6.201675e-001; ng(n+1)=2.096569e+002;
n=72; farx(n+1)=4.591164e-001; foe(n+1)=1.456234e+000; krok(n+1)=2.869393e-001; ng(n+1)=6.750690e+001;
n=73; farx(n+1)=4.594614e-001; foe(n+1)=1.421127e+000; krok(n+1)=1.752988e-001; ng(n+1)=3.101126e+001;
n=74; farx(n+1)=4.530900e-001; foe(n+1)=1.371260e+000; krok(n+1)=2.563063e-001; ng(n+1)=1.885515e+002;
n=75; farx(n+1)=4.353933e-001; foe(n+1)=1.344270e+000; krok(n+1)=1.492580e-001; ng(n+1)=1.611029e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=4.341600e-001; foe(n+1)=1.341829e+000; krok(n+1)=1.416371e-005; ng(n+1)=4.904769e+001;
n=77; farx(n+1)=4.336527e-001; foe(n+1)=1.341137e+000; krok(n+1)=7.909320e-006; ng(n+1)=3.385574e+001;
n=78; farx(n+1)=4.329185e-001; foe(n+1)=1.340285e+000; krok(n+1)=1.069939e-005; ng(n+1)=3.937834e+001;
n=79; farx(n+1)=4.348601e-001; foe(n+1)=1.331126e+000; krok(n+1)=6.244283e-003; ng(n+1)=4.778991e+000;
n=80; farx(n+1)=4.228070e-001; foe(n+1)=1.317760e+000; krok(n+1)=6.216787e-003; ng(n+1)=7.363710e+000;
n=81; farx(n+1)=3.945018e-001; foe(n+1)=1.307296e+000; krok(n+1)=8.956895e-003; ng(n+1)=4.422907e+001;
n=82; farx(n+1)=3.882553e-001; foe(n+1)=1.302514e+000; krok(n+1)=5.318174e-003; ng(n+1)=1.159259e+002;
n=83; farx(n+1)=3.827729e-001; foe(n+1)=1.295993e+000; krok(n+1)=1.785641e-002; ng(n+1)=1.405113e+002;
n=84; farx(n+1)=3.718960e-001; foe(n+1)=1.289556e+000; krok(n+1)=1.121665e-002; ng(n+1)=1.814490e+002;
n=85; farx(n+1)=3.718392e-001; foe(n+1)=1.284096e+000; krok(n+1)=1.859958e-002; ng(n+1)=1.229284e+002;
n=86; farx(n+1)=3.444302e-001; foe(n+1)=1.277172e+000; krok(n+1)=2.165649e-002; ng(n+1)=1.833809e+002;
n=87; farx(n+1)=3.252346e-001; foe(n+1)=1.264238e+000; krok(n+1)=3.320390e-002; ng(n+1)=9.494944e+001;
n=88; farx(n+1)=3.485070e-001; foe(n+1)=1.249535e+000; krok(n+1)=2.343012e-001; ng(n+1)=4.815956e+001;
n=89; farx(n+1)=3.438191e-001; foe(n+1)=1.246517e+000; krok(n+1)=2.096657e-002; ng(n+1)=7.005494e+001;
n=90; farx(n+1)=3.443844e-001; foe(n+1)=1.239627e+000; krok(n+1)=7.557928e-002; ng(n+1)=1.072158e+002;
n=91; farx(n+1)=3.417769e-001; foe(n+1)=1.234130e+000; krok(n+1)=2.672451e-002; ng(n+1)=1.189927e+002;
n=92; farx(n+1)=3.367846e-001; foe(n+1)=1.216252e+000; krok(n+1)=9.513510e-002; ng(n+1)=7.970785e+001;
n=93; farx(n+1)=3.351402e-001; foe(n+1)=1.207635e+000; krok(n+1)=8.343059e-002; ng(n+1)=6.744550e+001;
n=94; farx(n+1)=2.801841e-001; foe(n+1)=1.186968e+000; krok(n+1)=7.638023e-001; ng(n+1)=9.466537e+001;
n=95; farx(n+1)=2.527623e-001; foe(n+1)=1.166106e+000; krok(n+1)=6.236201e-001; ng(n+1)=2.138412e+002;
n=96; farx(n+1)=2.322896e-001; foe(n+1)=1.148095e+000; krok(n+1)=1.031518e-001; ng(n+1)=2.047063e+002;
n=97; farx(n+1)=2.222046e-001; foe(n+1)=1.131102e+000; krok(n+1)=1.247927e-001; ng(n+1)=1.392406e+002;
n=98; farx(n+1)=2.189666e-001; foe(n+1)=1.107660e+000; krok(n+1)=1.057059e-001; ng(n+1)=1.972349e+002;
n=99; farx(n+1)=2.168382e-001; foe(n+1)=1.076467e+000; krok(n+1)=2.064051e-001; ng(n+1)=2.034234e+002;
n=100; farx(n+1)=2.105586e-001; foe(n+1)=1.041333e+000; krok(n+1)=1.981558e-001; ng(n+1)=2.172293e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=2.101142e-001; foe(n+1)=1.015964e+000; krok(n+1)=3.932457e-006; ng(n+1)=3.328151e+002;
n=102; farx(n+1)=2.100363e-001; foe(n+1)=1.012498e+000; krok(n+1)=1.922606e-006; ng(n+1)=1.224288e+002;
n=103; farx(n+1)=2.093231e-001; foe(n+1)=1.010194e+000; krok(n+1)=1.611741e-005; ng(n+1)=5.329054e+001;
n=104; farx(n+1)=2.164028e-001; foe(n+1)=9.765132e-001; krok(n+1)=3.990929e-003; ng(n+1)=1.066905e+001;
n=105; farx(n+1)=2.195886e-001; foe(n+1)=9.589869e-001; krok(n+1)=1.073668e-002; ng(n+1)=3.190705e+001;
n=106; farx(n+1)=2.137600e-001; foe(n+1)=9.293958e-001; krok(n+1)=5.414124e-003; ng(n+1)=6.518264e+001;
n=107; farx(n+1)=2.089043e-001; foe(n+1)=9.171342e-001; krok(n+1)=4.678366e-003; ng(n+1)=1.923739e+002;
n=108; farx(n+1)=1.912714e-001; foe(n+1)=9.024859e-001; krok(n+1)=6.053639e-003; ng(n+1)=3.593700e+002;
n=109; farx(n+1)=1.817164e-001; foe(n+1)=8.848702e-001; krok(n+1)=6.832794e-003; ng(n+1)=3.272758e+002;
n=110; farx(n+1)=1.923776e-001; foe(n+1)=8.619965e-001; krok(n+1)=6.947618e-003; ng(n+1)=7.668199e+001;
n=111; farx(n+1)=2.024767e-001; foe(n+1)=8.314305e-001; krok(n+1)=1.925105e-002; ng(n+1)=1.895205e+002;
n=112; farx(n+1)=2.137910e-001; foe(n+1)=8.102536e-001; krok(n+1)=1.333847e-002; ng(n+1)=1.964485e+002;
n=113; farx(n+1)=2.172661e-001; foe(n+1)=8.020809e-001; krok(n+1)=1.737095e-002; ng(n+1)=1.703908e+002;
n=114; farx(n+1)=2.203637e-001; foe(n+1)=7.952149e-001; krok(n+1)=5.983917e-002; ng(n+1)=1.437126e+002;
n=115; farx(n+1)=2.238357e-001; foe(n+1)=7.835435e-001; krok(n+1)=3.783059e-002; ng(n+1)=6.363470e+001;
n=116; farx(n+1)=2.287230e-001; foe(n+1)=7.735717e-001; krok(n+1)=6.266827e-002; ng(n+1)=1.076922e+002;
n=117; farx(n+1)=2.173927e-001; foe(n+1)=7.561338e-001; krok(n+1)=1.134226e-001; ng(n+1)=1.491614e+002;
n=118; farx(n+1)=2.196879e-001; foe(n+1)=7.395416e-001; krok(n+1)=7.445763e-002; ng(n+1)=3.451320e+002;
n=119; farx(n+1)=2.092855e-001; foe(n+1)=7.320875e-001; krok(n+1)=5.286105e-002; ng(n+1)=1.104090e+002;
n=120; farx(n+1)=2.306012e-001; foe(n+1)=7.084949e-001; krok(n+1)=4.446475e-001; ng(n+1)=3.023095e+001;
n=121; farx(n+1)=2.453379e-001; foe(n+1)=6.926784e-001; krok(n+1)=5.226535e-001; ng(n+1)=6.464731e+001;
n=122; farx(n+1)=2.821608e-001; foe(n+1)=6.709215e-001; krok(n+1)=6.857223e-001; ng(n+1)=1.293596e+002;
n=123; farx(n+1)=2.709347e-001; foe(n+1)=6.580965e-001; krok(n+1)=2.295125e-001; ng(n+1)=5.344079e+001;
n=124; farx(n+1)=2.389942e-001; foe(n+1)=6.448273e-001; krok(n+1)=5.692710e-001; ng(n+1)=1.002222e+002;
n=125; farx(n+1)=2.116261e-001; foe(n+1)=6.295391e-001; krok(n+1)=5.896462e-001; ng(n+1)=2.101792e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=2.114568e-001; foe(n+1)=6.265444e-001; krok(n+1)=4.083402e-006; ng(n+1)=9.760902e+001;
n=127; farx(n+1)=2.111500e-001; foe(n+1)=6.242961e-001; krok(n+1)=4.300043e-006; ng(n+1)=8.559934e+001;
n=128; farx(n+1)=2.103367e-001; foe(n+1)=6.226681e-001; krok(n+1)=1.338683e-005; ng(n+1)=3.510997e+001;
n=129; farx(n+1)=2.121872e-001; foe(n+1)=6.177777e-001; krok(n+1)=6.227174e-003; ng(n+1)=3.487971e+000;
n=130; farx(n+1)=2.171555e-001; foe(n+1)=6.146326e-001; krok(n+1)=3.209934e-003; ng(n+1)=4.660465e+000;
n=131; farx(n+1)=2.288776e-001; foe(n+1)=6.101084e-001; krok(n+1)=6.450159e-003; ng(n+1)=6.913810e+000;
n=132; farx(n+1)=2.364434e-001; foe(n+1)=6.012345e-001; krok(n+1)=1.305012e-002; ng(n+1)=1.219236e+001;
n=133; farx(n+1)=2.248618e-001; foe(n+1)=5.948757e-001; krok(n+1)=5.829556e-003; ng(n+1)=2.811355e+001;
n=134; farx(n+1)=2.117840e-001; foe(n+1)=5.869577e-001; krok(n+1)=2.590317e-002; ng(n+1)=7.104721e+001;
n=135; farx(n+1)=2.140741e-001; foe(n+1)=5.807280e-001; krok(n+1)=8.963957e-003; ng(n+1)=9.617359e+001;
n=136; farx(n+1)=2.020594e-001; foe(n+1)=5.721659e-001; krok(n+1)=1.203834e-002; ng(n+1)=1.403179e+002;
n=137; farx(n+1)=1.915008e-001; foe(n+1)=5.609074e-001; krok(n+1)=4.953895e-002; ng(n+1)=1.255556e+002;
n=138; farx(n+1)=1.784520e-001; foe(n+1)=5.469610e-001; krok(n+1)=2.972664e-002; ng(n+1)=2.018980e+002;
n=139; farx(n+1)=1.801964e-001; foe(n+1)=5.447184e-001; krok(n+1)=3.426502e-003; ng(n+1)=7.507888e+001;
n=140; farx(n+1)=1.767731e-001; foe(n+1)=5.410340e-001; krok(n+1)=2.967304e-002; ng(n+1)=1.569137e+002;
n=141; farx(n+1)=1.734341e-001; foe(n+1)=5.318818e-001; krok(n+1)=2.193298e-001; ng(n+1)=5.616641e+001;
n=142; farx(n+1)=1.510682e-001; foe(n+1)=5.120559e-001; krok(n+1)=1.041792e-001; ng(n+1)=1.439257e+002;
n=143; farx(n+1)=1.370363e-001; foe(n+1)=4.960522e-001; krok(n+1)=5.312057e-001; ng(n+1)=6.425174e+001;
n=144; farx(n+1)=1.395934e-001; foe(n+1)=4.879338e-001; krok(n+1)=8.554146e-002; ng(n+1)=2.307969e+002;
n=145; farx(n+1)=1.290259e-001; foe(n+1)=4.720480e-001; krok(n+1)=1.919189e-001; ng(n+1)=8.053077e+001;
n=146; farx(n+1)=1.286370e-001; foe(n+1)=4.701147e-001; krok(n+1)=2.069473e-002; ng(n+1)=2.006088e+002;
n=147; farx(n+1)=1.232544e-001; foe(n+1)=4.467915e-001; krok(n+1)=3.730916e-001; ng(n+1)=1.472121e+002;
n=148; farx(n+1)=1.112066e-001; foe(n+1)=4.332834e-001; krok(n+1)=2.985161e-001; ng(n+1)=1.756980e+002;
n=149; farx(n+1)=1.152313e-001; foe(n+1)=4.240535e-001; krok(n+1)=2.378132e-001; ng(n+1)=1.037787e+002;
n=150; farx(n+1)=9.801917e-002; foe(n+1)=4.068026e-001; krok(n+1)=4.081488e-001; ng(n+1)=1.513840e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=9.807114e-002; foe(n+1)=4.057953e-001; krok(n+1)=1.052955e-006; ng(n+1)=1.226400e+002;
n=152; farx(n+1)=9.824556e-002; foe(n+1)=4.047768e-001; krok(n+1)=3.690681e-006; ng(n+1)=6.790758e+001;
n=153; farx(n+1)=9.839699e-002; foe(n+1)=4.042739e-001; krok(n+1)=5.220397e-006; ng(n+1)=3.645803e+001;
n=154; farx(n+1)=1.002947e-001; foe(n+1)=4.007403e-001; krok(n+1)=9.534365e-004; ng(n+1)=7.723452e+000;
n=155; farx(n+1)=1.013784e-001; foe(n+1)=3.998256e-001; krok(n+1)=2.742688e-003; ng(n+1)=2.406289e+000;
n=156; farx(n+1)=1.027618e-001; foe(n+1)=3.981047e-001; krok(n+1)=7.251821e-003; ng(n+1)=2.176788e+000;
n=157; farx(n+1)=1.051695e-001; foe(n+1)=3.933260e-001; krok(n+1)=6.409470e-003; ng(n+1)=1.244980e+001;
n=158; farx(n+1)=1.055323e-001; foe(n+1)=3.920179e-001; krok(n+1)=4.624038e-003; ng(n+1)=7.990825e+001;
n=159; farx(n+1)=1.028719e-001; foe(n+1)=3.889219e-001; krok(n+1)=1.153579e-002; ng(n+1)=1.151305e+002;
n=160; farx(n+1)=1.142772e-001; foe(n+1)=3.821702e-001; krok(n+1)=8.350786e-003; ng(n+1)=1.994871e+002;
n=161; farx(n+1)=1.111230e-001; foe(n+1)=3.774501e-001; krok(n+1)=5.934607e-002; ng(n+1)=1.180686e+002;
n=162; farx(n+1)=1.058161e-001; foe(n+1)=3.698923e-001; krok(n+1)=5.455281e-002; ng(n+1)=1.663908e+002;
n=163; farx(n+1)=1.013946e-001; foe(n+1)=3.683192e-001; krok(n+1)=5.828795e-003; ng(n+1)=1.298168e+002;
n=164; farx(n+1)=1.090916e-001; foe(n+1)=3.659894e-001; krok(n+1)=1.827549e-001; ng(n+1)=1.274883e+002;
n=165; farx(n+1)=1.177669e-001; foe(n+1)=3.633950e-001; krok(n+1)=8.035594e-002; ng(n+1)=2.117204e+002;
n=166; farx(n+1)=1.192639e-001; foe(n+1)=3.609130e-001; krok(n+1)=1.160291e-001; ng(n+1)=6.934421e+001;
n=167; farx(n+1)=1.252981e-001; foe(n+1)=3.556405e-001; krok(n+1)=1.934788e-001; ng(n+1)=7.555728e+001;
n=168; farx(n+1)=1.189931e-001; foe(n+1)=3.533016e-001; krok(n+1)=1.694093e-001; ng(n+1)=2.511299e+001;
n=169; farx(n+1)=1.142340e-001; foe(n+1)=3.507759e-001; krok(n+1)=2.483631e-001; ng(n+1)=1.292761e+002;
n=170; farx(n+1)=1.174595e-001; foe(n+1)=3.470137e-001; krok(n+1)=2.475890e-001; ng(n+1)=1.162439e+002;
n=171; farx(n+1)=1.138359e-001; foe(n+1)=3.439716e-001; krok(n+1)=4.536903e-001; ng(n+1)=1.564868e+002;
n=172; farx(n+1)=1.204074e-001; foe(n+1)=3.381303e-001; krok(n+1)=9.372047e-001; ng(n+1)=7.892501e+001;
n=173; farx(n+1)=1.181843e-001; foe(n+1)=3.313016e-001; krok(n+1)=3.874329e-001; ng(n+1)=9.588521e+001;
n=174; farx(n+1)=1.015883e-001; foe(n+1)=3.211726e-001; krok(n+1)=7.461552e-001; ng(n+1)=1.391321e+002;
n=175; farx(n+1)=9.627687e-002; foe(n+1)=3.166809e-001; krok(n+1)=1.210679e-001; ng(n+1)=2.284757e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=9.620364e-002; foe(n+1)=3.133635e-001; krok(n+1)=1.297666e-006; ng(n+1)=1.943935e+002;
n=177; farx(n+1)=9.613237e-002; foe(n+1)=3.111774e-001; krok(n+1)=2.233942e-006; ng(n+1)=1.083967e+002;
n=178; farx(n+1)=9.575171e-002; foe(n+1)=3.100936e-001; krok(n+1)=7.559406e-006; ng(n+1)=4.475643e+001;
n=179; farx(n+1)=9.588862e-002; foe(n+1)=3.083221e-001; krok(n+1)=1.736904e-003; ng(n+1)=3.772870e+000;
n=180; farx(n+1)=9.792350e-002; foe(n+1)=3.076761e-001; krok(n+1)=5.269205e-003; ng(n+1)=1.778046e+000;
n=181; farx(n+1)=1.005806e-001; foe(n+1)=3.072310e-001; krok(n+1)=5.433546e-003; ng(n+1)=1.335747e+000;
n=182; farx(n+1)=9.891911e-002; foe(n+1)=3.063805e-001; krok(n+1)=9.405190e-003; ng(n+1)=1.286709e+000;
n=183; farx(n+1)=9.486490e-002; foe(n+1)=3.054497e-001; krok(n+1)=3.271540e-003; ng(n+1)=8.155037e+000;
n=184; farx(n+1)=9.450960e-002; foe(n+1)=3.050596e-001; krok(n+1)=2.519327e-003; ng(n+1)=2.313792e+001;
n=185; farx(n+1)=9.376929e-002; foe(n+1)=3.040482e-001; krok(n+1)=1.725161e-002; ng(n+1)=3.316872e+001;
n=186; farx(n+1)=8.908052e-002; foe(n+1)=3.020330e-001; krok(n+1)=1.378623e-002; ng(n+1)=6.014332e+001;
n=187; farx(n+1)=8.851963e-002; foe(n+1)=3.005547e-001; krok(n+1)=2.928765e-002; ng(n+1)=1.255076e+002;
n=188; farx(n+1)=9.352272e-002; foe(n+1)=2.956505e-001; krok(n+1)=1.392689e-001; ng(n+1)=1.161418e+002;
n=189; farx(n+1)=9.119429e-002; foe(n+1)=2.941987e-001; krok(n+1)=2.173419e-002; ng(n+1)=9.968664e+001;
n=190; farx(n+1)=8.874146e-002; foe(n+1)=2.911583e-001; krok(n+1)=4.438543e-002; ng(n+1)=1.221866e+002;
n=191; farx(n+1)=8.511170e-002; foe(n+1)=2.891470e-001; krok(n+1)=6.384007e-002; ng(n+1)=6.438610e+001;
n=192; farx(n+1)=8.359404e-002; foe(n+1)=2.850714e-001; krok(n+1)=2.621075e-001; ng(n+1)=1.290685e+002;
n=193; farx(n+1)=9.301095e-002; foe(n+1)=2.777364e-001; krok(n+1)=7.847380e-001; ng(n+1)=1.101653e+002;
n=194; farx(n+1)=8.719542e-002; foe(n+1)=2.752178e-001; krok(n+1)=1.732520e-001; ng(n+1)=4.576942e+001;
n=195; farx(n+1)=7.938203e-002; foe(n+1)=2.688162e-001; krok(n+1)=1.520359e-001; ng(n+1)=1.883698e+002;
n=196; farx(n+1)=7.678789e-002; foe(n+1)=2.679609e-001; krok(n+1)=1.075010e-001; ng(n+1)=6.033660e+001;
n=197; farx(n+1)=7.524811e-002; foe(n+1)=2.674139e-001; krok(n+1)=1.112197e-001; ng(n+1)=8.418591e+001;
n=198; farx(n+1)=7.421226e-002; foe(n+1)=2.664141e-001; krok(n+1)=1.220399e-001; ng(n+1)=7.406026e+001;
n=199; farx(n+1)=7.549054e-002; foe(n+1)=2.635181e-001; krok(n+1)=1.267724e+000; ng(n+1)=1.381447e+001;
n=200; farx(n+1)=7.489665e-002; foe(n+1)=2.623884e-001; krok(n+1)=2.767539e-001; ng(n+1)=6.041230e+001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
