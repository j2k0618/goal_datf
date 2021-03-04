python main_pky.py --learning_rate=1e-4 \
--tag 'BASELINE_realmap_batch4' --model_type 'AttGlobal_Scene_CAM_NFDecoder' \
--version 'v1.0-trainval' --data_type 'real' \
--batch_size 4 --num_epochs 4000 --gpu_devices 2 --agent_embed_dim 128 \
--ploss_type 'map' \
--beta 0.1 --min_angle 0.0017457