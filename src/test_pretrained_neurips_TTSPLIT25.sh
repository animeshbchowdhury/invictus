#!/bin/bash

ROOT=/home/abc586/currentResearch/TCAD_RL_Synthesizor
BENCHMARK_ROOT=${ROOT}/benchmarks/arithmetic
LIBRARY=${ROOT}/lib/7nm/7nm.lib
DUMP_ROOT=${ROOT}/invictus_icml/dump_neurips
MAX_BUDGET=100
PRETRAINED_MODEL=${DUMP_ROOT}/pretrained_TTSPLIT_25/nn_model_iter_38.pt


DESIGN=adder
RUN_ID=5
export CUDA_VISIBLE_DEVICES=0

nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_RUNID${RUN_ID}.txt 2>& 1&


RUN_ID=6
export CUDA_VISIBLE_DEVICES=0
nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_RUNID${RUN_ID}.txt 2>& 1&

RUN_ID=7
export CUDA_VISIBLE_DEVICES=0

nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_RUNID${RUN_ID}.txt 2>& 1&


RUN_ID=8
export CUDA_VISIBLE_DEVICES=0
nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_RUNID${RUN_ID}.txt 2>& 1&



DESIGN=sqrt
RUN_ID=5
export CUDA_VISIBLE_DEVICES=2

nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_RUNID${RUN_ID}.txt 2>& 1&


RUN_ID=6
export CUDA_VISIBLE_DEVICES=2
nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_RUNID${RUN_ID}.txt 2>& 1&

RUN_ID=7
export CUDA_VISIBLE_DEVICES=2

nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_RUNID${RUN_ID}.txt 2>& 1&


RUN_ID=8
export CUDA_VISIBLE_DEVICES=2
nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_RUNID${RUN_ID}.txt 2>& 1&


DESIGN=log2
RUN_ID=5
export CUDA_VISIBLE_DEVICES=3

nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_RUNID${RUN_ID}.txt 2>& 1&


RUN_ID=6
export CUDA_VISIBLE_DEVICES=3
nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_RUNID${RUN_ID}.txt 2>& 1&

RUN_ID=7
export CUDA_VISIBLE_DEVICES=3

nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_RUNID${RUN_ID}.txt 2>& 1&


RUN_ID=8
export CUDA_VISIBLE_DEVICES=3
nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_RUNID${RUN_ID}.txt 2>& 1&
