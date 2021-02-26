CUDA_VISIBLE_DEVICES=1 python main_goalMLP.py \
--model_type 'AttGlobal_Scene_CAM_Goal_NFDecoder' \
--version 'v1.0-trainval' --data_type 'real' \
--ploss_type 'map' \
--beta 0.1 --batch_size 1 --gpu_devices 6 \
--test_times 1 \
--min_angle 0.001745 --num_workers 20 \
--test_ckpt 'experiment/goalMLPPPPPPPPPP__25_February__08_31_/ck_195_4.0523_16.7968_0.9602_1.6980.pth.tar' \
--test_dir 'results' --viz

# CUDA_VISIBLE_DEVICES=1 python main_fromGoal.py \
# --model_type 'AttGlobal_Scene_CAM_Goal_NFDecoder' \
# --version 'v1.0-mini' --data_type 'real' \
# --ploss_type 'map' \
# --beta 0.1 --batch_size 1 --gpu_devices 6 \
# --test_times 1 \
# --min_angle 0.001745 --num_workers 20 \
# --test_ckpt 'experiment/FromGoal_interpol__25_February__04_23_/ck_127_4.6718_16.8006_1.0613_2.1706.pth.tar' \
# --test_dir 'results' --viz

# CUDA_VISIBLE_DEVICES=1 python main_path.py \
# --model_type 'AttGlobal_Scene_CAM_Goal_NFDecoder' \
# --version 'v1.0-trainval' --data_type 'real' \
# --ploss_type 'map' \
# --beta 0.1 --batch_size 256 --gpu_devices 3 \
# --test_times 1 \
# --min_angle 0.001745 --num_workers 20 \
# --test_ckpt 'experiment/Goal2Path_path_weight0.5__24_February__08_33_/ck_155_3.8761_16.7779_0.7706_1.5464.pth.tar' \
# --test_dir 'results'