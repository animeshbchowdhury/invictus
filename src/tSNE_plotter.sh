#!/bin/bash

export CUDA_VISIBLE_DEVICES=3
TTSPLIT=1020
EPOCH=50

ROOT=/home/abc586/currentResearch/TCAD_RL_Synthesizor
BENCHMARK_ROOT=${ROOT}/benchmarks/arithmetic
LIBRARY=${ROOT}/lib/7nm/7nm.lib
RUN_ID=0
MAX_BUDGET=100

DUMP_ROOT=${ROOT}/invictus_icml/dump_embeddings
#PRETRAINED_MODEL=${DUMP_ROOT}/pretrained_TTSPLIT_${TTSPLIT}/nn_model_iter_${EPOCH}.pt
#nohup python generateTSNEplot.py --ttsplit ${TTSPLIT} --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/tSNE_plot_TTSPLIT_${TTSPLIT} --runID ${RUN_ID} --runs ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_TSNE_TTSPLIT_${TTSPLIT}.txt 2>&1 &


nohup python generateBulkTSNEplots.py --dumpdir ${DUMP_ROOT} > ${DUMP_ROOT}/log_TSNE_TTSPLIT_${TTSPLIT}.txt 2>&1 &
