python /data/avner/git/Sequoia/run_sequoia.py \
    --growmap /data/avner/git/Sequoia/A100_growmaps_new/oasst_target_meta-llama--Llama-2-70b-chat-hf_draft_meta-llama--Llama-2-7b-chat-hf_temp_0.6_top_p_0.9_growmap.pt \
    --draft meta-llama/Llama-2-7b-chat-hf \
    --target meta-llama/Llama-2-70b-chat-hf \
    --dataset oasst \
    --offloading \
    --max_length 1280 \
    --temp 0.6 \
    --top_p 0.9 \
    --start 0 \
    --end 412
