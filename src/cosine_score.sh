#!/bin/bash

ROOT=/home/abc586/currentResearch/TCAD_RL_Synthesizor
BENCHMARK_ROOT=${ROOT}/benchmarks/arithmetic
LIBRARY=${ROOT}/lib/7nm/7nm.lib

MAX_BUDGET=100
RUN_ID=1


export CUDA_VISIBLE_DEVICES=3

#DUMP_ROOT=${ROOT}/invictus_icml/dump
#PRETRAINED_MODEL=${DUMP_ROOT}/epfl_arith_pretrained/nn_model_iter_50.pt
#nohup python cosine_scorer.py --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/cosine_scorer --runID ${RUN_ID} --runs ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_cosine.txt 2>& 1&


#TTSPLIT=15
#EPOCH=50
#DUMP_ROOT=${ROOT}/invictus_icml/dump_neurips
#PRETRAINED_MODEL=${DUMP_ROOT}/pretrained_TTSPLIT_${TTSPLIT}/nn_model_iter_${EPOCH}.pt
#nohup python cosine_scorer.py --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/cosine_scorer_TTSPLIT_${TTSPLIT} --runID ${RUN_ID} --runs ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_cosine_TTSPLIT_${TTSPLIT}.txt 2>&1 &


# TTSPLIT=25
# EPOCH=38
# DUMP_ROOT=${ROOT}/invictus_icml/dump_neurips
# PRETRAINED_MODEL=${DUMP_ROOT}/pretrained_TTSPLIT_${TTSPLIT}/nn_model_iter_${EPOCH}.pt
# nohup python cosine_scorer.py --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/cosine_scorer_TTSPLIT_${TTSPLIT} --runID ${RUN_ID} --runs ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_cosine_TTSPLIT_${TTSPLIT}.txt 2>&1 &


# wait < <(jobs -p)

# TTSPLIT=35
# EPOCH=40
# DUMP_ROOT=${ROOT}/invictus_icml/dump_neurips
# PRETRAINED_MODEL=${DUMP_ROOT}/pretrained_TTSPLIT_${TTSPLIT}/nn_model_iter_${EPOCH}.pt
# nohup python cosine_scorer.py --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/cosine_scorer_TTSPLIT_${TTSPLIT} --runID ${RUN_ID} --runs ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_cosine_TTSPLIT_${TTSPLIT}.txt 2>&1 &

# wait < <(jobs -p)

# TTSPLIT=45
# EPOCH=50
# DUMP_ROOT=${ROOT}/invictus_icml/dump_neurips
# PRETRAINED_MODEL=${DUMP_ROOT}/pretrained_TTSPLIT_${TTSPLIT}/nn_model_iter_${EPOCH}.pt
# nohup python cosine_scorer.py --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/cosine_scorer_TTSPLIT_${TTSPLIT} --runID ${RUN_ID} --runs ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_cosine_TTSPLIT_${TTSPLIT}.txt 2>&1 &

# wait < <(jobs -p)

# export CUDA_VISIBLE_DEVICES=0
# TTSPLIT=201
# EPOCH=50
# DUMP_ROOT=${ROOT}/invictus_icml/dump_neurips
# PRETRAINED_MODEL=${DUMP_ROOT}/pretrained_TTSPLIT_${TTSPLIT}/nn_model_iter_${EPOCH}.pt
# nohup python cosine_scorer.py --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/cosine_scorer_TTSPLIT_${TTSPLIT} --runID ${RUN_ID} --runs ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_cosine_TTSPLIT_${TTSPLIT}.txt 2>&1 &


# # wait < <(jobs -p)

# export CUDA_VISIBLE_DEVICES=1
# TTSPLIT=202
# EPOCH=26
# DUMP_ROOT=${ROOT}/invictus_icml/dump_neurips
# PRETRAINED_MODEL=${DUMP_ROOT}/pretrained_TTSPLIT_${TTSPLIT}/nn_model_iter_${EPOCH}.pt
# nohup python cosine_scorer.py --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/cosine_scorer_TTSPLIT_${TTSPLIT} --runID ${RUN_ID} --runs ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_cosine_TTSPLIT_${TTSPLIT}.txt 2>&1 &


# # wait < <(jobs -p)
# export CUDA_VISIBLE_DEVICES=2
# TTSPLIT=203
# EPOCH=20
# DUMP_ROOT=${ROOT}/invictus_icml/dump_neurips
# PRETRAINED_MODEL=${DUMP_ROOT}/pretrained_TTSPLIT_${TTSPLIT}/nn_model_iter_${EPOCH}.pt
# nohup python cosine_scorer.py --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/cosine_scorer_TTSPLIT_${TTSPLIT} --runID ${RUN_ID} --runs ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_cosine_TTSPLIT_${TTSPLIT}.txt 2>&1 &

# # wait < <(jobs -p)

# export CUDA_VISIBLE_DEVICES=3
# TTSPLIT=204
# EPOCH=20
# DUMP_ROOT=${ROOT}/invictus_icml/dump_neurips
# PRETRAINED_MODEL=${DUMP_ROOT}/pretrained_TTSPLIT_${TTSPLIT}/nn_model_iter_${EPOCH}.pt
# nohup python cosine_scorer.py --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/cosine_scorer_TTSPLIT_${TTSPLIT} --runID ${RUN_ID} --runs ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_cosine_TTSPLIT_${TTSPLIT}.txt 2>&1 &


#export CUDA_VISIBLE_DEVICES=3
#TTSPLIT=205
#EPOCH=42
#DUMP_ROOT=${ROOT}/invictus_icml/dump_neurips
#PRETRAINED_MODEL=${DUMP_ROOT}/pretrained_TTSPLIT_${TTSPLIT}/nn_model_iter_${EPOCH}.pt
#nohup python cosine_scorer.py --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/cosine_scorer_TTSPLIT_${TTSPLIT} --runID ${RUN_ID} --runs ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_cosine_TTSPLIT_${TTSPLIT}.txt 2>&1 &

export CUDA_VISIBLE_DEVICES=3
TTSPLIT=1020
EPOCH=50
DUMP_ROOT=${ROOT}/invictus_icml/dump_neurips
PRETRAINED_MODEL=${DUMP_ROOT}/pretrained_TTSPLIT_${TTSPLIT}/nn_model_iter_${EPOCH}.pt
nohup python cosine_scorer.py --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/cosine_scorer_TTSPLIT_${TTSPLIT} --runID ${RUN_ID} --runs ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_cosine_TTSPLIT_${TTSPLIT}.txt 2>&1 &