# python main_goalMLP.py \
# --tag 'nogoalenc_goalMLPPPPPPPPP' --model_type 'nothing' \
# --version 'v1.0-trainval' --data_type 'real' \
# --batch_size 128 --num_epochs 4000 --gpu_devices 2 --agent_embed_dim 128 \
# --ploss_type 'map' --path_ploss_type 'mseloss' \
# --beta 0.1 --learning_rate 0.001 --num_workers 20  --path_weight 0.001 --min_angle 0.001745 

python main_path.py \
--tag 'Goal2Path_path_init_local_path0.5_batch16_realmap_goalmse' --model_type 'nothing' \
--version 'v1.0-trainval' --data_type 'real' \
--batch_size 16 --num_epochs 4000 --gpu_devices 0 --agent_embed_dim 128 \
--ploss_type 'mse' --path_ploss_type 'map' \
--beta 0.1 --learning_rate 0.001 --num_workers 20  --path_weight 0.5 --min_angle 0.001745 