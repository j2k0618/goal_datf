CUDA_VISIBLE_DEVICES=1 python main_pky.py \
--model_type 'AttGlobal_Scene_CAM_NFDecoder' \
--version 'v1.0-trainval' --data_type 'real' \
--ploss_type 'map' \
--beta 0.1 --batch_size 1 --gpu_devices 1 \
--test_times 1 \
--min_angle 0.001745 \
--test_ckpt 'experiment/BASELINE__03_March__02_46_/ck_100_-13.2624_102.9144_0.6851_1.4965.pth.tar' \
--test_dir 'results'