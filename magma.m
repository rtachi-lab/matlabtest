function [cm_data]=magma(m)
% test add
% test add2
cm = [[  1.46159096e-03,   4.66127766e-04,   1.38655200e-02],
    [  2.25764007e-03,   1.29495431e-03,   1.83311461e-02],
    [  3.27943222e-03,   2.30452991e-03,   2.37083291e-02],
    [  4.51230222e-03,   3.49037666e-03,   2.99647059e-02],
    [  5.94976987e-03,   4.84285000e-03,   3.71296695e-02],
    [  7.58798550e-03,   6.35613622e-03,   4.49730774e-02],
    [  9.42604390e-03,   8.02185006e-03,   5.28443561e-02],
    [  1.14654337e-02,   9.82831486e-03,   6.07496380e-02],
    [  1.37075706e-02,   1.17705913e-02,   6.86665843e-02],
    [  1.61557566e-02,   1.38404966e-02,   7.66026660e-02],
    [  1.88153670e-02,   1.60262753e-02,   8.45844897e-02],
    [  2.16919340e-02,   1.83201254e-02,   9.26101050e-02],
    [  2.47917814e-02,   2.07147875e-02,   1.00675555e-01],
    [  2.81228154e-02,   2.32009284e-02,   1.08786954e-01],
    [  3.16955304e-02,   2.57651161e-02,   1.16964722e-01],
    [  3.55204468e-02,   2.83974570e-02,   1.25209396e-01],
    [  3.96084872e-02,   3.10895652e-02,   1.33515085e-01],
    [  4.38295350e-02,   3.38299885e-02,   1.41886249e-01],
    [  4.80616391e-02,   3.66066101e-02,   1.50326989e-01],
    [  5.23204388e-02,   3.94066020e-02,   1.58841025e-01],
    [  5.66148978e-02,   4.21598925e-02,   1.67445592e-01],
    [  6.09493930e-02,   4.47944924e-02,   1.76128834e-01],
    [  6.53301801e-02,   4.73177796e-02,   1.84891506e-01],
    [  6.97637296e-02,   4.97264666e-02,   1.93735088e-01],
    [  7.42565152e-02,   5.20167766e-02,   2.02660374e-01],
    [  7.88150034e-02,   5.41844801e-02,   2.11667355e-01],
    [  8.34456313e-02,   5.62249365e-02,   2.20755099e-01],
    [  8.81547730e-02,   5.81331465e-02,   2.29921611e-01],
    [  9.29486914e-02,   5.99038167e-02,   2.39163669e-01],
    [  9.78334770e-02,   6.15314414e-02,   2.48476662e-01],
    [  1.02814972e-01,   6.30104053e-02,   2.57854400e-01],
    [  1.07898679e-01,   6.43351102e-02,   2.67288933e-01],
    [  1.13094451e-01,   6.54920358e-02,   2.76783978e-01],
    [  1.18405035e-01,   6.64791593e-02,   2.86320656e-01],
    [  1.23832651e-01,   6.72946449e-02,   2.95879431e-01],
    [  1.29380192e-01,   6.79349264e-02,   3.05442931e-01],
    [  1.35053322e-01,   6.83912798e-02,   3.14999890e-01],
    [  1.40857952e-01,   6.86540710e-02,   3.24537640e-01],
    [  1.46785234e-01,   6.87382323e-02,   3.34011109e-01],
    [  1.52839217e-01,   6.86368599e-02,   3.43404450e-01],
    [  1.59017511e-01,   6.83540225e-02,   3.52688028e-01],
    [  1.65308131e-01,   6.79108689e-02,   3.61816426e-01],
    [  1.71713033e-01,   6.73053260e-02,   3.70770827e-01],
    [  1.78211730e-01,   6.65758073e-02,   3.79497161e-01],
    [  1.84800877e-01,   6.57324381e-02,   3.87972507e-01],
    [  1.91459745e-01,   6.48183312e-02,   3.96151969e-01],
    [  1.98176877e-01,   6.38624166e-02,   4.04008953e-01],
    [  2.04934882e-01,   6.29066192e-02,   4.11514273e-01],
    [  2.11718061e-01,   6.19917876e-02,   4.18646741e-01],
    [  2.18511590e-01,   6.11584918e-02,   4.25391816e-01],
    [  2.25302032e-01,   6.04451843e-02,   4.31741767e-01],
    [  2.32076515e-01,   5.98886855e-02,   4.37694665e-01],
    [  2.38825991e-01,   5.95170384e-02,   4.43255999e-01],
    [  2.45543175e-01,   5.93524384e-02,   4.48435938e-01],
    [  2.52220252e-01,   5.94147119e-02,   4.53247729e-01],
    [  2.58857304e-01,   5.97055998e-02,   4.57709924e-01],
    [  2.65446744e-01,   6.02368754e-02,   4.61840297e-01],
    [  2.71994089e-01,   6.09935552e-02,   4.65660375e-01],
    [  2.78493300e-01,   6.19778136e-02,   4.69190328e-01],
    [  2.84951097e-01,   6.31676261e-02,   4.72450879e-01],
    [  2.91365817e-01,   6.45534486e-02,   4.75462193e-01],
    [  2.97740413e-01,   6.61170432e-02,   4.78243482e-01],
    [  3.04080941e-01,   6.78353452e-02,   4.80811572e-01],
    [  3.10382027e-01,   6.97024767e-02,   4.83186340e-01],
    [  3.16654235e-01,   7.16895272e-02,   4.85380429e-01],
    [  3.22899126e-01,   7.37819504e-02,   4.87408399e-01],
    [  3.29114038e-01,   7.59715081e-02,   4.89286796e-01],
    [  3.35307503e-01,   7.82361045e-02,   4.91024144e-01],
    [  3.41481725e-01,   8.05635079e-02,   4.92631321e-01],
    [  3.47635742e-01,   8.29463512e-02,   4.94120923e-01],
    [  3.53773161e-01,   8.53726329e-02,   4.95501096e-01],
    [  3.59897941e-01,   8.78311772e-02,   4.96778331e-01],
    [  3.66011928e-01,   9.03143031e-02,   4.97959963e-01],
    [  3.72116205e-01,   9.28159917e-02,   4.99053326e-01],
    [  3.78210547e-01,   9.53322947e-02,   5.00066568e-01],
    [  3.84299445e-01,   9.78549106e-02,   5.01001964e-01],
    [  3.90384361e-01,   1.00379466e-01,   5.01864236e-01],
    [  3.96466670e-01,   1.02902194e-01,   5.02657590e-01],
    [  4.02547663e-01,   1.05419865e-01,   5.03385761e-01],
    [  4.08628505e-01,   1.07929771e-01,   5.04052118e-01],
    [  4.14708664e-01,   1.10431177e-01,   5.04661843e-01],
    [  4.20791157e-01,   1.12920210e-01,   5.05214935e-01],
    [  4.26876965e-01,   1.15395258e-01,   5.05713602e-01],
    [  4.32967001e-01,   1.17854987e-01,   5.06159754e-01],
    [  4.39062114e-01,   1.20298314e-01,   5.06555026e-01],
    [  4.45163096e-01,   1.22724371e-01,   5.06900806e-01],
    [  4.51270678e-01,   1.25132484e-01,   5.07198258e-01],
    [  4.57385535e-01,   1.27522145e-01,   5.07448336e-01],
    [  4.63508291e-01,   1.29892998e-01,   5.07651812e-01],
    [  4.69639514e-01,   1.32244819e-01,   5.07809282e-01],
    [  4.75779723e-01,   1.34577500e-01,   5.07921193e-01],
    [  4.81928997e-01,   1.36891390e-01,   5.07988509e-01],
    [  4.88088169e-01,   1.39186217e-01,   5.08010737e-01],
    [  4.94257673e-01,   1.41462106e-01,   5.07987836e-01],
    [  5.00437834e-01,   1.43719323e-01,   5.07919772e-01],
    [  5.06628929e-01,   1.45958202e-01,   5.07806420e-01],
    [  5.12831195e-01,   1.48179144e-01,   5.07647570e-01],
    [  5.19044825e-01,   1.50382611e-01,   5.07442938e-01],
    [  5.25269968e-01,   1.52569121e-01,   5.07192172e-01],
    [  5.31506735e-01,   1.54739247e-01,   5.06894860e-01],
    [  5.37755194e-01,   1.56893613e-01,   5.06550538e-01],
    [  5.44015371e-01,   1.59032895e-01,   5.06158696e-01],
    [  5.50287252e-01,   1.61157816e-01,   5.05718782e-01],
    [  5.56570783e-01,   1.63269149e-01,   5.05230210e-01],
    [  5.62865867e-01,   1.65367714e-01,   5.04692365e-01],
    [  5.69172368e-01,   1.67454379e-01,   5.04104606e-01],
    [  5.75490107e-01,   1.69530062e-01,   5.03466273e-01],
    [  5.81818864e-01,   1.71595728e-01,   5.02776690e-01],
    [  5.88158375e-01,   1.73652392e-01,   5.02035167e-01],
    [  5.94508337e-01,   1.75701122e-01,   5.01241011e-01],
    [  6.00868399e-01,   1.77743036e-01,   5.00393522e-01],
    [  6.07238169e-01,   1.79779309e-01,   4.99491999e-01],
    [  6.13617209e-01,   1.81811170e-01,   4.98535746e-01],
    [  6.20005032e-01,   1.83839907e-01,   4.97524075e-01],
    [  6.26401108e-01,   1.85866869e-01,   4.96456304e-01],
    [  6.32804854e-01,   1.87893468e-01,   4.95331769e-01],
    [  6.39215638e-01,   1.89921182e-01,   4.94149821e-01],
    [  6.45632778e-01,   1.91951556e-01,   4.92909832e-01],
    [  6.52055535e-01,   1.93986210e-01,   4.91611196e-01],
    [  6.58483116e-01,   1.96026835e-01,   4.90253338e-01],
    [  6.64914668e-01,   1.98075202e-01,   4.88835712e-01],
    [  6.71349279e-01,   2.00133166e-01,   4.87357807e-01],
    [  6.77785975e-01,   2.02202663e-01,   4.85819154e-01],
    [  6.84223712e-01,   2.04285721e-01,   4.84219325e-01],
    [  6.90661380e-01,   2.06384461e-01,   4.82557941e-01],
    [  6.97097796e-01,   2.08501100e-01,   4.80834678e-01],
    [  7.03531700e-01,   2.10637956e-01,   4.79049270e-01],
    [  7.09961888e-01,   2.12797337e-01,   4.77201121e-01],
    [  7.16387038e-01,   2.14981693e-01,   4.75289780e-01],
    [  7.22805451e-01,   2.17193831e-01,   4.73315708e-01],
    [  7.29215521e-01,   2.19436516e-01,   4.71278924e-01],
    [  7.35615545e-01,   2.21712634e-01,   4.69179541e-01],
    [  7.42003713e-01,   2.24025196e-01,   4.67017774e-01],
    [  7.48378107e-01,   2.26377345e-01,   4.64793954e-01],
    [  7.54736692e-01,   2.28772352e-01,   4.62508534e-01],
    [  7.61077312e-01,   2.31213625e-01,   4.60162106e-01],
    [  7.67397681e-01,   2.33704708e-01,   4.57755411e-01],
    [  7.73695380e-01,   2.36249283e-01,   4.55289354e-01],
    [  7.79967847e-01,   2.38851170e-01,   4.52765022e-01],
    [  7.86212372e-01,   2.41514325e-01,   4.50183695e-01],
    [  7.92426972e-01,   2.44242250e-01,   4.47543155e-01],
    [  7.98607760e-01,   2.47039798e-01,   4.44848441e-01],
    [  8.04751511e-01,   2.49911350e-01,   4.42101615e-01],
    [  8.10854841e-01,   2.52861399e-01,   4.39304963e-01],
    [  8.16914186e-01,   2.55894550e-01,   4.36461074e-01],
    [  8.22925797e-01,   2.59015505e-01,   4.33572874e-01],
    [  8.28885740e-01,   2.62229049e-01,   4.30643647e-01],
    [  8.34790818e-01,   2.65539703e-01,   4.27671352e-01],
    [  8.40635680e-01,   2.68952874e-01,   4.24665620e-01],
    [  8.46415804e-01,   2.72473491e-01,   4.21631064e-01],
    [  8.52126490e-01,   2.76106469e-01,   4.18572767e-01],
    [  8.57762870e-01,   2.79856666e-01,   4.15496319e-01],
    [  8.63320397e-01,   2.83729003e-01,   4.12402889e-01],
    [  8.68793368e-01,   2.87728205e-01,   4.09303002e-01],
    [  8.74176342e-01,   2.91858679e-01,   4.06205397e-01],
    [  8.79463944e-01,   2.96124596e-01,   4.03118034e-01],
    [  8.84650824e-01,   3.00530090e-01,   4.00047060e-01],
    [  8.89731418e-01,   3.05078817e-01,   3.97001559e-01],
    [  8.94700194e-01,   3.09773445e-01,   3.93994634e-01],
    [  8.99551884e-01,   3.14616425e-01,   3.91036674e-01],
    [  9.04281297e-01,   3.19609981e-01,   3.88136889e-01],
    [  9.08883524e-01,   3.24755126e-01,   3.85308008e-01],
    [  9.13354091e-01,   3.30051947e-01,   3.82563414e-01],
    [  9.17688852e-01,   3.35500068e-01,   3.79915138e-01],
    [  9.21884187e-01,   3.41098112e-01,   3.77375977e-01],
    [  9.25937102e-01,   3.46843685e-01,   3.74959077e-01],
    [  9.29845090e-01,   3.52733817e-01,   3.72676513e-01],
    [  9.33606454e-01,   3.58764377e-01,   3.70540883e-01],
    [  9.37220874e-01,   3.64929312e-01,   3.68566525e-01],
    [  9.40687443e-01,   3.71224168e-01,   3.66761699e-01],
    [  9.44006448e-01,   3.77642889e-01,   3.65136328e-01],
    [  9.47179528e-01,   3.84177874e-01,   3.63701130e-01],
    [  9.50210150e-01,   3.90819546e-01,   3.62467694e-01],
    [  9.53099077e-01,   3.97562894e-01,   3.61438431e-01],
    [  9.55849237e-01,   4.04400213e-01,   3.60619076e-01],
    [  9.58464079e-01,   4.11323666e-01,   3.60014232e-01],
    [  9.60949221e-01,   4.18323245e-01,   3.59629789e-01],
    [  9.63310281e-01,   4.25389724e-01,   3.59469020e-01],
    [  9.65549351e-01,   4.32518707e-01,   3.59529151e-01],
    [  9.67671128e-01,   4.39702976e-01,   3.59810172e-01],
    [  9.69680441e-01,   4.46935635e-01,   3.60311120e-01],
    [  9.71582181e-01,   4.54210170e-01,   3.61030156e-01],
    [  9.73381238e-01,   4.61520484e-01,   3.61964652e-01],
    [  9.75082439e-01,   4.68860936e-01,   3.63111292e-01],
    [  9.76690494e-01,   4.76226350e-01,   3.64466162e-01],
    [  9.78209957e-01,   4.83612031e-01,   3.66024854e-01],
    [  9.79645181e-01,   4.91013764e-01,   3.67782559e-01],
    [  9.81000291e-01,   4.98427800e-01,   3.69734157e-01],
    [  9.82279159e-01,   5.05850848e-01,   3.71874301e-01],
    [  9.83485387e-01,   5.13280054e-01,   3.74197501e-01],
    [  9.84622298e-01,   5.20712972e-01,   3.76698186e-01],
    [  9.85692925e-01,   5.28147545e-01,   3.79370774e-01],
    [  9.86700017e-01,   5.35582070e-01,   3.82209724e-01],
    [  9.87646038e-01,   5.43015173e-01,   3.85209578e-01],
    [  9.88533173e-01,   5.50445778e-01,   3.88365009e-01],
    [  9.89363341e-01,   5.57873075e-01,   3.91670846e-01],
    [  9.90138201e-01,   5.65296495e-01,   3.95122099e-01],
    [  9.90871208e-01,   5.72706259e-01,   3.98713971e-01],
    [  9.91558165e-01,   5.80106828e-01,   4.02441058e-01],
    [  9.92195728e-01,   5.87501706e-01,   4.06298792e-01],
    [  9.92784669e-01,   5.94891088e-01,   4.10282976e-01],
    [  9.93325561e-01,   6.02275297e-01,   4.14389658e-01],
    [  9.93834412e-01,   6.09643540e-01,   4.18613221e-01],
    [  9.94308514e-01,   6.16998953e-01,   4.22949672e-01],
    [  9.94737698e-01,   6.24349657e-01,   4.27396771e-01],
    [  9.95121854e-01,   6.31696376e-01,   4.31951492e-01],
    [  9.95480469e-01,   6.39026596e-01,   4.36607159e-01],
    [  9.95809924e-01,   6.46343897e-01,   4.41360951e-01],
    [  9.96095703e-01,   6.53658756e-01,   4.46213021e-01],
    [  9.96341406e-01,   6.60969379e-01,   4.51160201e-01],
    [  9.96579803e-01,   6.68255621e-01,   4.56191814e-01],
    [  9.96774784e-01,   6.75541484e-01,   4.61314158e-01],
    [  9.96925427e-01,   6.82827953e-01,   4.66525689e-01],
    [  9.97077185e-01,   6.90087897e-01,   4.71811461e-01],
    [  9.97186253e-01,   6.97348991e-01,   4.77181727e-01],
    [  9.97253982e-01,   7.04610791e-01,   4.82634651e-01],
    [  9.97325180e-01,   7.11847714e-01,   4.88154375e-01],
    [  9.97350983e-01,   7.19089119e-01,   4.93754665e-01],
    [  9.97350583e-01,   7.26324415e-01,   4.99427972e-01],
    [  9.97341259e-01,   7.33544671e-01,   5.05166839e-01],
    [  9.97284689e-01,   7.40771893e-01,   5.10983331e-01],
    [  9.97228367e-01,   7.47980563e-01,   5.16859378e-01],
    [  9.97138480e-01,   7.55189852e-01,   5.22805996e-01],
    [  9.97019342e-01,   7.62397883e-01,   5.28820775e-01],
    [  9.96898254e-01,   7.69590975e-01,   5.34892341e-01],
    [  9.96726862e-01,   7.76794860e-01,   5.41038571e-01],
    [  9.96570645e-01,   7.83976508e-01,   5.47232992e-01],
    [  9.96369065e-01,   7.91167346e-01,   5.53498939e-01],
    [  9.96162309e-01,   7.98347709e-01,   5.59819643e-01],
    [  9.95932448e-01,   8.05527126e-01,   5.66201824e-01],
    [  9.95680107e-01,   8.12705773e-01,   5.72644795e-01],
    [  9.95423973e-01,   8.19875302e-01,   5.79140130e-01],
    [  9.95131288e-01,   8.27051773e-01,   5.85701463e-01],
    [  9.94851089e-01,   8.34212826e-01,   5.92307093e-01],
    [  9.94523666e-01,   8.41386618e-01,   5.98982818e-01],
    [  9.94221900e-01,   8.48540474e-01,   6.05695903e-01],
    [  9.93865767e-01,   8.55711038e-01,   6.12481798e-01],
    [  9.93545285e-01,   8.62858846e-01,   6.19299300e-01],
    [  9.93169558e-01,   8.70024467e-01,   6.26189463e-01],
    [  9.92830963e-01,   8.77168404e-01,   6.33109148e-01],
    [  9.92439881e-01,   8.84329694e-01,   6.40099465e-01],
    [  9.92089454e-01,   8.91469549e-01,   6.47116021e-01],
    [  9.91687744e-01,   8.98627050e-01,   6.54201544e-01],
    [  9.91331929e-01,   9.05762748e-01,   6.61308839e-01],
    [  9.90929685e-01,   9.12915010e-01,   6.68481201e-01],
    [  9.90569914e-01,   9.20048699e-01,   6.75674592e-01],
    [  9.90174637e-01,   9.27195612e-01,   6.82925602e-01],
    [  9.89814839e-01,   9.34328540e-01,   6.90198194e-01],
    [  9.89433736e-01,   9.41470354e-01,   6.97518628e-01],
    [  9.89077438e-01,   9.48604077e-01,   7.04862519e-01],
    [  9.88717064e-01,   9.55741520e-01,   7.12242232e-01],
    [  9.88367028e-01,   9.62878026e-01,   7.19648627e-01],
    [  9.88032885e-01,   9.70012413e-01,   7.27076773e-01],
    [  9.87690702e-01,   9.77154231e-01,   7.34536205e-01],
    [  9.87386827e-01,   9.84287561e-01,   7.42001547e-01],
    [  9.87052509e-01,   9.91437853e-01,   7.49504188e-01]];
if nargin < 1
    cm_data = cm;
else
    hsv=rgb2hsv(cm);
    hsv(170:end,1)=hsv(170:end,1)+1; % hardcoded
    cm_data=interp1(linspace(0,1,size(cm,1)),hsv,linspace(0,1,m));
    cm_data(cm_data(:,1)>1,1)=cm_data(cm_data(:,1)>1,1)-1;
    cm_data=hsv2rgb(cm_data);
  
end
end
