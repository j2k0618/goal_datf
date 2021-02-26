python main_fromGoal.py \
--tag 'FromGoal_interpol_pathweight0.1_localcurrent' --model_type 'nothing' \
--version 'v1.0-trainval' --data_type 'real' \
--batch_size 256 --num_epochs 4000 --gpu_devices 0 --agent_embed_dim 128 \
--ploss_type 'map' --path_ploss_type 'map' \
--beta 0.1 --learning_rate 0.001 --num_workers 20  --path_weight 0.1 --min_angle 0.001745 