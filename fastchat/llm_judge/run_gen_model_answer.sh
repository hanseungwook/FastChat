#!/bin/bash

python gen_model_answer.py \
    --model-path meta-llama/Llama-2-7b-hf \
    --model-id llama-2-sft \
    --dtype bfloat16 \
    --model_name_or_path meta-llama/Llama-2-7b-hf \
    --model_pretrained_lora_weights /mnt/nfs_csail/misc/idanshen/shared/models/sft_hh \
    --use_lora True \
    --load_in_4bit True

