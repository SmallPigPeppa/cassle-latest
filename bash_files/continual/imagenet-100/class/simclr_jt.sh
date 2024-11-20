python3 main_continual.py \
    --dataset imagenet100 \
    --encoder resnet18 \
    --data_dir $DATA_DIR \
    --train_dir imagenet100/train \
    --val_dir imagenet100/val \
    --split_strategy class \
    --max_epochs 400 \
    --num_tasks 1 \
    --task_idx 0 \
    --gpus 0,1 \
    --accelerator ddp \
    --sync_batchnorm \
    --num_workers 5 \
    --precision 16 \
    --optimizer sgd \
    --lars \
    --grad_clip_lars \
    --eta_lars 0.02 \
    --exclude_bias_n_norm \
    --scheduler warmup_cosine \
    --lr 0.4 \
    --weight_decay 1e-4 \
    --batch_size 128 \
    --brightness 0.8 \
    --contrast 0.8 \
    --saturation 0.8 \
    --hue 0.2 \
    --dali \
    --check_val_every_n_epoch 9999 \
    --name simclr-imagenet100-5T \
    --wandb \
    --save_checkpoint \
    --entity pigpeppa \
    --project tnnls \
    --method simclr \
    --temperature 0.2 \
    --proj_hidden_dim 2048
