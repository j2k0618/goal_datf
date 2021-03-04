# CUDA_VISIBLE_DEVICES=1 python main_goalMLP.py \
# --model_type 'AttGlobal_Scene_CAM_Goal_NFDecoder' \
# --version 'v1.0-trainval' --data_type 'real' \
# --ploss_type 'map' \
# --beta 0.1 --batch_size 1 --gpu_devices 6 \
# --test_times 1 \
# --min_angle 0.001745 --num_workers 20 \
# --test_ckpt 'experiment/goalMLPPPPPPPPPP__26_February__03_11_/ck_200_4.4565_16.7655_1.0137_1.7130.pth.tar' \
# --test_dir 'results' --viz

# CUDA_VISIBLE_DEVICES=1 python main_fromGoal.py \
# --model_type 'AttGlobal_Scene_CAM_Goal_NFDecoder' \
# --version 'v1.0-mini' --data_type 'real' \
# --ploss_type 'map' \
# --beta 0.1 --batch_size 1 --gpu_devices 6 \
# --test_times 1 \
# --min_angle 0.001745 --num_workers 20 \
# --test_ckpt 'experiment/FromGoal_interpol__25_February__04_23_/ck_127_4.6718_16.8006_1.0613_2.1706.pth.tar' \
# --test_dir 'results' --viz

CUDA_VISIBLE_DEVICES=1 python main_path.py \
--model_type 'AttGlobal_Scene_CAM_Goal_NFDecoder' \
--version 'v1.0-trainval' --data_type 'real' \
--ploss_type 'map' \
--beta 0.1 --batch_size 1 --gpu_devices 6 \
--test_times 1 \
--min_angle 0.001745 --num_workers 20 \
--test_ckpt 'experiment/Goal2Path_path_init_local_path0.5_batch16_realmap__03_March__05_58_/ck_467_3.3578_9.5287_0.6327_1.2320.pth.tar' \
--test_dir 'results'