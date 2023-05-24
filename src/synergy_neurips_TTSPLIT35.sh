#!/bin/bash

ROOT=/home/abc586/currentResearch/TCAD_RL_Synthesizor
BENCHMARK_ROOT=${ROOT}/benchmarks/arithmetic
LIBRARY=${ROOT}/lib/7nm/7nm.lib
DUMP_ROOT=${ROOT}/invictus_icml/dump_synergy
MAX_BUDGET=100

SPLIT_MODEL=TTSPLIT_35
PRETRAINED_MODEL=${DUMP_ROOT}/pretrained_${SPLIT_MODEL}/nn_model_iter_40.pt

THRESHOLD=0.01
SCALING=1000

COSINE=0.001
DESIGN=multiplier
RUN_ID=1
export CUDA_VISIBLE_DEVICES=3
nohup python evaluate_synergy.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} --cos ${COSINE} --threshold ${THRESHOLD} --scaling ${SCALING} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=2
export CUDA_VISIBLE_DEVICES=3
nohup python evaluate_synergy.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} --cos ${COSINE} --threshold ${THRESHOLD} --scaling ${SCALING} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=3
export CUDA_VISIBLE_DEVICES=3
nohup python evaluate_synergy.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} --cos ${COSINE} --threshold ${THRESHOLD} --scaling ${SCALING} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=4
export CUDA_VISIBLE_DEVICES=3
nohup python evaluate_synergy.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} --cos ${COSINE} --threshold ${THRESHOLD} --scaling ${SCALING} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &


wait < <(jobs -p)

COSINE=0.003
DESIGN=sin
RUN_ID=1
export CUDA_VISIBLE_DEVICES=3
nohup python evaluate_synergy.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} --cos ${COSINE} --threshold ${THRESHOLD} --scaling ${SCALING} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=2
export CUDA_VISIBLE_DEVICES=3
nohup python evaluate_synergy.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} --cos ${COSINE} --threshold ${THRESHOLD} --scaling ${SCALING} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=3
export CUDA_VISIBLE_DEVICES=3
nohup python evaluate_synergy.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} --cos ${COSINE} --threshold ${THRESHOLD} --scaling ${SCALING} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=4
export CUDA_VISIBLE_DEVICES=3
nohup python evaluate_synergy.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} --cos ${COSINE} --threshold ${THRESHOLD} --scaling ${SCALING} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &
