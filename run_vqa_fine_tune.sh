
cd /discobox/wjpeng/code/2024/open_clip_vqa/src
conda activate /discobox/wjpeng/env/cyCLIP/

python training/vqa_fine_tune.py \
--gpu-id=0 \
--epochs=20 \
--val-frequency=100 \
--model='ViT-B-32' \
--pretrained='openai' \
--wandb-project-name='CLIP4VQA-v2' \
--wandb-name='openai-CLIP-ViT-B-32'




cd /discobox/wjpeng/code/2024/open_clip_vqa/src
conda activate /discobox/wjpeng/env/cyCLIP/

python training/vqa_fine_tune.py \
--gpu-id=1 \
--epochs=20 \
--val-frequency=100 \
--model='ViT-B-32' \
--pretrained='/DDN_ROOT/wjpeng/ckp/betterCLIP/v2/vitb32-openai_ep10-step100_lr1e-6-warm800_common-laion400m-bs256_blip-y_llama-n_extra-wt0.2-mer-bs8-hn2_sep-com-extra/checkpoints/epoch_10.pt' \
--wandb-project-name='CLIP4VQA-v2' \
--wandb-name='ours-CLIP-ViT-B-32'

