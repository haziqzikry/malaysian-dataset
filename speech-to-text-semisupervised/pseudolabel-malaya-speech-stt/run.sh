NCCL_P2P_DISABLE=1 NCCL_IB_DISABLE=1 \
~/.local/bin/torchrun --nproc_per_node 2 \
-m run --indices_filename=indices-crawl-malaya-speech.json --batch_size=16