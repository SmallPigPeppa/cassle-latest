DATA_DIR=/ppio_net0/torch_ds CUDA_VISIBLE_DEVICES=3 python job_launcher.py --script bash_files/continual/cifar/simclr_distill.sh &
DATA_DIR=/ppio_net0/torch_ds CUDA_VISIBLE_DEVICES=4 python job_launcher.py --script bash_files/continual/cifar/byol_distill.sh &
DATA_DIR=/ppio_net0/torch_ds CUDA_VISIBLE_DEVICES=5 python job_launcher.py --script bash_files/continual/cifar/barlow_distill.sh &
wait
