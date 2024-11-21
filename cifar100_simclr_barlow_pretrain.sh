DATA_DIR=/ppio_net0/torch_ds CUDA_VISIBLE_DEVICES=0 python job_launcher.py --script bash_files/continual/cifar/simclr_pretrain.sh &
DATA_DIR=/ppio_net0/torch_ds CUDA_VISIBLE_DEVICES=1 python job_launcher.py --script bash_files/continual/cifar/simclr_distill_pretrain.sh &
DATA_DIR=/ppio_net0/torch_ds CUDA_VISIBLE_DEVICES=2 python job_launcher.py --script bash_files/continual/cifar/barlow_pretrain.sh &
DATA_DIR=/ppio_net0/torch_ds CUDA_VISIBLE_DEVICES=3 python job_launcher.py --script bash_files/continual/cifar/barlow_distill_pretrain.sh &
wait
