python3 main_linear.py \
    --dataset cifar10 \
    --encoder resnet18 \
    --data_dir $DATA_DIR \
    --split_strategy class \
    --num_tasks 1 \
    --max_epochs 100 \
    --gpus 0 \
    --precision 16 \
    --optimizer sgd \
    --scheduler step \
    --lr 3.0 \
    --lr_decay_steps 60 80 \
    --weight_decay 0 \
    --batch_size 256 \
    --num_workers 8 \
    --name byol-cifar10-5T-linear-eval \
    --pretrained_feature_extractor /ppio_net0/code/cassle-latest/ckpt/byol-cifar100-predictive-task1-ep=499-ptu1e3x1.ckpt \
    --entity pigpeppa \
    --project tnnls \
    --wandb \
    --save_checkpoint


#byol-cifar100-predictive-task0-ep=499-uidf2phh.ckpt
#byol-cifar10-32brzx9a-ep=999.ckpt
#byol-cifar100-predictive-task1-ep=499-ptu1e3x1.ckpt



#python3 main_linear.py \
#    --dataset cifar100 \
#    --encoder resnet18 \
#    --data_dir $DATA_DIR \
#    --split_strategy class \
#    --num_tasks 1 \
#    --max_epochs 100 \
#    --gpus 0 \
#    --precision 16 \
#    --optimizer sgd \
#    --scheduler step \
#    --lr 3.0 \
#    --lr_decay_steps 60 80 \
#    --weight_decay 0 \
#    --batch_size 256 \
#    --num_workers 8 \
#    --name byol-cifar100-5T-linear-eval \
#    --pretrained_feature_extractor /ppio_net0/code/cassle-latest/ckpt/byol-cifar10-32brzx9a-ep=999.ckpt \
#    --entity pigpeppa \
#    --project tnnls \
#    --wandb \
#    --save_checkpoint