python3 main_linear.py \
    --dataset cifar10 \
    --encoder resnet18 \
    --data_dir $DATA_DIR \
    --split_strategy class \
    --num_tasks 5 \
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
    --dali \
    --name byol-imagenet100-5T-linear-eval \
    --pretrained_feature_extractor /ppio_net0/code/cassle-latest/ckpt/byol-cifar10-32brzx9a-ep=999.ckpt \
    --project ever-learn \
    --entity unitn-mhug \
    --wandb \
    --save_checkpoint
