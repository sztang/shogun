classifier_name = 'SubGradientSVM';
classifier_C = 30;
classifier_epsilon = 1e-05;
init_random = 42;
classifier_data_train = [0.5550826, 0.7508114, 0.750524, 0.0478656, 0.755094, 0.3390876, 0.5718697, 0.6465351, 0.3683104, 0.9594396, 0.6513361, 0.7098954, 0.5577648, 0.1540757, 0.219883, 0.40786, 0.3640275, 0.2655442, 0.7424576, 0.6061935, 0.443945, 0.1826516;0.8476812, 0.826949, 0.4336969, 0.0741591, 0.6307797, 0.3535489, 0.4824515, 0.6793935, 0.9925899, 0.8914539, 0.6983133, 0.5875618, 0.9366879, 0.795287, 0.2268705, 0.4751977, 0.8943029, 0.2144582, 0.5973493, 0.7050345, 0.9451175, 0.4724621;0.5691416, 0.7067653, 0.3823646, 0.5648183, 0.8820482, 0.7941627, 0.7489176, 0.8444263, 0.4321172, 0.2022732, 0.5388194, 0.2139338, 0.0058038, 0.9345581, 0.5024028, 0.0479676, 0.4705051, 0.3009577, 0.9169787, 0.4461143, 0.959044, 0.2024675;0.1391878, 0.704586, 0.2150226, 0.4443938, 0.3389362, 0.2452901, 0.0033878, 0.1306983, 0.8193338, 0.1733732, 0.0088148, 0.7161276, 0.0991945, 0.2045936, 0.5889436, 0.3444383, 0.7224334, 0.7866525, 0.9088874, 0.2199911, 0.0850436, 0.181508;0.351217, 0.2473514, 0.9863168, 0.3408765, 0.0885682, 0.763647, 0.3487028, 0.83724, 0.9423435, 0.1882, 0.7718055, 0.4759267, 0.4084874, 0.4394482, 0.0969514, 0.954346, 0.0667971, 0.6141627, 0.8750345, 0.285278, 0.0139817, 0.7316459;0.7763914, 0.2433019, 0.0683484, 0.9550986, 0.7254121, 0.2912725, 0.2978473, 0.3724007, 0.7986874, 0.8897353, 0.8827421, 0.6443657, 0.5959268, 0.7056198, 0.8332095, 0.0712067, 0.4559159, 0.7575098, 0.5773417, 0.117979, 0.8094732, 0.193015;0.165749, 0.9678599, 0.6974613, 0.7003064, 0.0962465, 0.6264639, 0.9820446, 0.4430759, 0.506231, 0.4940429, 0.9546375, 0.9247475, 0.7273973, 0.2017, 0.0552176, 0.1285773, 0.3707107, 0.4778907, 0.4297454, 0.0256322, 0.5892117, 0.1843682;0.5380795, 0.7620717, 0.1161808, 0.5242579, 0.6621859, 0.9725145, 0.3633925, 0.2872126, 0.0375561, 0.9401761, 0.5749535, 0.2851332, 0.8518368, 0.1216229, 0.5066912, 0.8899311, 0.2289423, 0.5550185, 0.2554283, 0.9664093, 0.1954226, 0.6508788;0.2915768, 0.2423257, 0.0111546, 0.8546076, 0.1770414, 0.8890924, 0.4752465, 0.4557358, 0.5874152, 0.678776, 0.8553145, 0.6937579, 0.4713681, 0.1288131, 0.0536284, 0.8686282, 0.3724689, 0.3946291, 0.9378272, 0.8878181, 0.5090034, 0.2310889;0.7087286, 0.9495374, 0.2805902, 0.3749645, 0.6105132, 0.7761519, 0.6340008, 0.5009693, 0.3642022, 0.7565527, 0.4864091, 0.3641528, 0.6258584, 0.8523653, 0.2099318, 0.8140669, 0.6061096, 0.7935912, 0.1951746, 0.1344311, 0.22475, 0.5567984;0.9695265, 0.0658422, 0.8677474, 0.8771549, 0.4264438, 0.3686207, 0.5796109, 0.6221669, 0.4510761, 0.1654009, 0.5251024, 0.7771612, 0.5065012, 0.4515464, 0.2289872, 0.3395289, 0.038685, 0.5266423, 0.7535039, 0.0858108, 0.1081459, 0.0153663];
classifier_num_threads = 1;
classifier_label_type = 'twoclass';
classifier_data_test = [0.0689873, 0.1019338, 0.2859204, 0.9318257, 0.4179983, 0.0103637, 0.2967113, 0.6364707, 0.4935728, 0.311167, 0.2983805, 0.490358, 0.0310946, 0.1223386, 0.3938846, 0.0856292, 0.2592255, 0.6965471, 0.8346685, 0.9424029, 0.7727441, 0.0156724, 0.6575938, 0.4611418, 0.2711504, 0.6304583, 0.0941697, 0.841975, 0.8871687, 0.4271577, 0.5583921, 0.5299106, 0.9684313, 0.2673295;0.3465009, 0.5956806, 0.4493431, 0.2525611, 0.1081508, 0.6683652, 0.2719651, 0.6709589, 0.5883078, 0.595479, 0.4627599, 0.0193184, 0.7494468, 0.1321434, 0.3722797, 0.3433534, 0.3480704, 0.0485504, 0.7674958, 0.7206679, 0.1683853, 0.6511923, 0.4614012, 0.251599, 0.5020126, 0.4222921, 0.5437985, 0.3173723, 0.8658423, 0.9627553, 0.9830804, 0.2281777, 0.5393482, 0.9709753;0.5937975, 0.8815445, 0.3573764, 0.1559189, 0.4418481, 0.3381435, 0.2080495, 0.0340445, 0.001087, 0.0132685, 0.8210722, 0.5458594, 0.570238, 0.2214099, 0.6365303, 0.7432992, 0.0818615, 0.5478116, 0.3659964, 0.3998325, 0.2244729, 0.2169432, 0.9635496, 0.9006566, 0.5520324, 0.4437153, 0.9659937, 0.8291951, 0.7950875, 0.3238509, 0.579658, 0.2508924, 0.0611718, 0.3008062;0.0442107, 0.664354, 0.5063714, 0.7591064, 0.5328903, 0.6942268, 0.2446127, 0.3808851, 0.2222911, 0.0110471, 0.6886273, 0.0534138, 0.7694367, 0.9579821, 0.2114002, 0.470235, 0.8926008, 0.2458383, 0.8667886, 0.1052419, 0.7689505, 0.0597109, 0.7655484, 0.4362757, 0.7630606, 0.7344684, 0.5366289, 0.633732, 0.5885257, 0.7416608, 0.1473644, 0.0691333, 0.4399738, 0.4705918;0.4098841, 0.6127221, 0.6340771, 0.9693172, 0.0388958, 0.0460452, 0.3476657, 0.0719464, 0.1164003, 0.4234252, 0.2540354, 0.8607267, 0.3186752, 0.8342779, 0.2239384, 0.3530243, 0.3065991, 0.8157093, 0.9046561, 0.9530766, 0.4101638, 0.9928634, 0.0473986, 0.4668109, 0.0241118, 0.8977636, 0.519443, 0.1724411, 0.2255799, 0.6151266, 0.8531453, 0.4750927, 0.7245407, 0.308792;0.9021762, 0.8888843, 0.6399307, 0.9450058, 0.6643348, 0.2955991, 0.0585627, 0.4105166, 0.3682703, 0.7366859, 0.6415973, 0.8024517, 0.2823661, 0.8661288, 0.2973177, 0.6435545, 0.0347501, 0.4032604, 0.6451371, 0.9355455, 0.9876711, 0.7424205, 0.5083472, 0.1425563, 0.7312138, 0.9489757, 0.956554, 0.4734349, 0.7721523, 0.114829, 0.1306488, 0.6462525, 0.949899, 0.8382941;0.339827, 0.3823262, 0.9236893, 0.4469863, 0.1599629, 0.0132313, 0.8122961, 0.0190977, 0.1164029, 0.0842922, 0.1473528, 0.1215508, 0.6888519, 0.7068728, 0.2619292, 0.364542, 0.8263988, 0.6606479, 0.78209, 0.8606017, 0.463118, 0.9401219, 0.6200316, 0.0142282, 0.2044554, 0.7861006, 0.1576113, 0.7661218, 0.0683476, 0.6356214, 0.5028941, 0.1483479, 0.6844751, 0.255985;0.0119045, 0.5803322, 0.5966414, 0.7395244, 0.8007834, 0.842478, 0.7190172, 0.590312, 0.6536355, 0.4040805, 0.4379308, 0.7568836, 0.7244584, 0.4985145, 0.6213846, 0.2254574, 0.185268, 0.9021943, 0.1620224, 0.4335451, 0.0718753, 0.5794484, 0.2395949, 0.1784841, 0.5100194, 0.1154276, 0.7430019, 0.9591309, 0.4934887, 0.8508026, 0.350007, 0.9643378, 0.0476152, 0.9168748;0.3723148, 0.1746994, 0.2538808, 0.1273193, 0.3825888, 0.0174681, 0.2189802, 0.3387413, 0.569067, 0.2800532, 0.625933, 0.2737006, 0.3200554, 0.9679694, 0.752472, 0.0648992, 0.3608666, 0.0371807, 0.325405, 0.5931128, 0.6224855, 0.5777631, 0.7820343, 0.6338154, 0.0188723, 0.4168492, 0.2105391, 0.0874491, 0.5616814, 0.1390591, 0.5579008, 0.1923731, 0.9370884, 0.1994403;0.7836383, 0.7247043, 0.5690436, 0.1352279, 0.3834628, 0.3133238, 0.5124332, 0.2376142, 0.1886723, 0.0651345, 0.7080113, 0.6209651, 0.3497725, 0.0185482, 0.3018391, 0.32583, 0.351635, 0.8343779, 0.8829755, 0.3805872, 0.6225588, 0.7444147, 0.8684626, 0.2726771, 0.5354583, 0.1907543, 0.4342186, 0.6857031, 0.4362499, 0.5981411, 0.9189028, 0.7395102, 0.3134134, 0.0628758;0.356253, 0.3116511, 0.445111, 0.2692101, 0.6341288, 0.6138958, 0.4374894, 0.7330242, 0.9879753, 0.4486133, 0.7613887, 0.9979621, 0.0080847, 0.9808434, 0.847574, 0.1198934, 0.0569015, 0.1805962, 0.2938901, 0.053349, 0.990595, 0.9115153, 0.4245721, 0.4274228, 0.8348619, 0.8348027, 0.1267217, 0.2750544, 0.8831331, 0.9705525, 0.8194807, 0.2560445, 0.0384334, 0.0524922];
classifier_labels = [1, -1, -1, 1, -1, 1, 1, -1, -1, 1, 1, 1, 1, -1, -1, 1, 1, -1, 1, 1, 1, -1];
classifier_accuracy = 0.0001;
classifier_max_train_time = 0.5;
classifier_feature_type = 'Real';
classifier_bias_enabled = 'False';
classifier_type = 'linear';
classifier_classified = [-0.204395182, -3.2075659, -1.61129075, -5.92254705, 1.34870012, 0.564895833, 0.319239811, 2.50328054, 4.5845955, -0.11628828, 2.40508081, -2.23606713, -0.490696049, 2.46017635, 4.13481423, -2.66352871, 0.561546531, -5.22992557, -3.0292694, -2.80739153, 1.99055053, 0.702433902, 3.27551948, 0.968464873, 0.248336235, -1.67958811, -3.48752833, -2.28148607, 2.03903768, 0.0112752851, 1.17073584, -2.34346037, 0.38741109, -1.72449706];
classifier_feature_class = 'simple';
