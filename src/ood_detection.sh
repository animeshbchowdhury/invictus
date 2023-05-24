#!/bin/bash

ROOT=/home/abc586/currentResearch/TCAD_RL_Synthesizor
BENCHMARK_ROOT=${ROOT}/benchmarks/arithmetic
LIBRARY=${ROOT}/lib/7nm/7nm.lib
DUMP_ROOT=${ROOT}/invictus_icml/dump
MAX_BUDGET=100
PRETRAINED_MODEL=${DUMP_ROOT}/epfl_arith_pretrained/nn_model_iter_50.pt


RUN_ID=1
export CUDA_VISIBLE_DEVICES=0

nohup python ood_detection.py --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/ood_detection --runID ${RUN_ID} --runs ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_ood_detection.txt 2>& 1&
