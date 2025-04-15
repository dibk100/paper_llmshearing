PROJ_DIR=/home/dibaeck/sketch/LLM-Shearing
echo ${SLURM_NODEID} 
composer --node_rank ${SLURM_NODEID} $PROJ_DIR/llmshearing/train.py $@  