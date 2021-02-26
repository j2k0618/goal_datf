CUDA_VISIBLE_DEVICES=1 python main_goal.py \
--model_type 'AttGlobal_Scene_CAM_Goal_NFDecoder' \
--version 'v1.0-trainval' --data_type 'real' \
--ploss_type 'map' \
--beta 0.1 --batch_size 1 --gpu_devices 1 \
--test_times 1 \
--min_angle 0.001745 \
--test_ckpt 'experiment/AttGlobal_Scene_CAM_Goal_NFDecoder__22_February__10_44_/ck_3634_4.7340_9.5654_0.8246_0.1311.pth.tar' \
--test_dir 'results' --viz