python main_goal.py \
--tag 'AttGlobal_Scene_CAM_Goal_NFDecoder_Binary' --model_type 'AttGlobal_Scene_CAM_Goal_NFDecoder' \
--version 'v1.0-trainval' --data_type 'real' \
--batch_size 128 --num_epochs 4000 --gpu_devices 0 --agent_embed_dim 128 \
--ploss_type 'map' \
--beta 0.1 --min_angle 0.001745 --learning_rate 0.01