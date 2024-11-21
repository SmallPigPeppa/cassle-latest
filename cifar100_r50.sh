DATA_DIR=/ppio_net0/torch_ds CUDA_VISIBLE_DEVICES=0 python job_launcher.py --script bash_files/continual/cifar/simclr_r50.sh &
DATA_DIR=/ppio_net0/torch_ds CUDA_VISIBLE_DEVICES=1 python job_launcher.py --script bash_files/continual/cifar/simclr_distill_r50.sh &
DATA_DIR=/ppio_net0/torch_ds CUDA_VISIBLE_DEVICES=2 python job_launcher.py --script bash_files/continual/cifar/byol_r50.sh &
DATA_DIR=/ppio_net0/torch_ds CUDA_VISIBLE_DEVICES=3 python job_launcher.py --script bash_files/continual/cifar/byol_distill_r50.sh &
DATA_DIR=/ppio_net0/torch_ds CUDA_VISIBLE_DEVICES=4 python job_launcher.py --script bash_files/continual/cifar/barlow_r50.sh &
DATA_DIR=/ppio_net0/torch_ds CUDA_VISIBLE_DEVICES=5 python job_launcher.py --script bash_files/continual/cifar/barlow_distill_r50.sh &
wait
