DATA_DIR=/ppio_net0/torch_ds CUDA_VISIBLE_DEVICES=6 python job_launcher.py --script bash_files/continual/cifar/byol_pretrain.sh &
DATA_DIR=/ppio_net0/torch_ds CUDA_VISIBLE_DEVICES=7 python job_launcher.py --script bash_files/continual/cifar/byol_distill_pretrain.sh &
wait
