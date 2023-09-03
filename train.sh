CUDA_VISIBLE_DEVICES=4 \
python train.py \
	task=cartpole_swingup \
    use_aug=False \
    injection_frame=100000 \
    seed=1