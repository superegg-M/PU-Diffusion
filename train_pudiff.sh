gpu=0
model=pudiff
extra_tag=pudiff_baseline1

mkdir logs/${extra_tag}

nohup python -u train.py \
    --model ${model} \
    --batch_size 128 \
    --log_dir logs/${extra_tag} \
    --gpu ${gpu} \
    >> logs/${extra_tag}/nohup.log 2>&1 &