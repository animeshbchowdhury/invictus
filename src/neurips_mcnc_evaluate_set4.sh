#!/bin/bash

ROOT=/home/abc586/currentResearch/TCAD_RL_Synthesizor
BENCHMARK_ROOT=${ROOT}/benchmarks/arithmetic
LIBRARY=${ROOT}/lib/7nm/7nm.lib
DUMP_ROOT=${ROOT}/invictus_icml/dump_neurips
MAX_BUDGET=100

SPLIT_MODEL=TTSPLIT_1020
PRETRAINED_MODEL=${DUMP_ROOT}/pretrained_${SPLIT_MODEL}/nn_model_iter_50.pt

DESIGN=c432
RUN_ID=1
export CUDA_VISIBLE_DEVICES=0
nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=2
export CUDA_VISIBLE_DEVICES=0
nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=3
export CUDA_VISIBLE_DEVICES=0
nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=4
export CUDA_VISIBLE_DEVICES=0
nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &


DESIGN=c499
RUN_ID=1
export CUDA_VISIBLE_DEVICES=1
nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=2
export CUDA_VISIBLE_DEVICES=1
nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=3
export CUDA_VISIBLE_DEVICES=1
nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=4
export CUDA_VISIBLE_DEVICES=1
nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &


DESIGN=c880
RUN_ID=1
export CUDA_VISIBLE_DEVICES=2
nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=2
export CUDA_VISIBLE_DEVICES=2
nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=3
export CUDA_VISIBLE_DEVICES=2
nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=4
export CUDA_VISIBLE_DEVICES=2
nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &


DESIGN=c1355
RUN_ID=1
export CUDA_VISIBLE_DEVICES=3
nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=2
export CUDA_VISIBLE_DEVICES=3
nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=3
export CUDA_VISIBLE_DEVICES=3
nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=4
export CUDA_VISIBLE_DEVICES=3
nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

wait < <(jobs -p)

DESIGN=c1908
RUN_ID=1
export CUDA_VISIBLE_DEVICES=0
nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=2
export CUDA_VISIBLE_DEVICES=0
nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=3
export CUDA_VISIBLE_DEVICES=0
nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=4
export CUDA_VISIBLE_DEVICES=0
nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &


DESIGN=c2670
RUN_ID=1
export CUDA_VISIBLE_DEVICES=1
nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=2
export CUDA_VISIBLE_DEVICES=1
nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=3
export CUDA_VISIBLE_DEVICES=1
nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=4
export CUDA_VISIBLE_DEVICES=1
nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &


DESIGN=c3540
RUN_ID=1
export CUDA_VISIBLE_DEVICES=2
nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=2
export CUDA_VISIBLE_DEVICES=2
nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=3
export CUDA_VISIBLE_DEVICES=2
nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=4
export CUDA_VISIBLE_DEVICES=2
nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &


DESIGN=c5315
RUN_ID=1
export CUDA_VISIBLE_DEVICES=3
nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=2
export CUDA_VISIBLE_DEVICES=3
nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=3
export CUDA_VISIBLE_DEVICES=3
nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=4
export CUDA_VISIBLE_DEVICES=3
nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &
