#!/bin/bash

ROOT=/home/abc586/currentResearch/TCAD_RL_Synthesizor
BENCHMARK_ROOT=${ROOT}/benchmarks/arithmetic
LIBRARY=${ROOT}/lib/7nm/7nm.lib
DUMP_ROOT=${ROOT}/invictus_icml/dump_embeddings
MAX_BUDGET=100

SPLIT_MODEL=TTSPLIT_1020
PRETRAINED_MODEL=${DUMP_ROOT}/pretrained_${SPLIT_MODEL}/nn_model_iter_50.pt

DESIGN=alu2
RUN_ID=1
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=2
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=3
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=4
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &


wait < <(jobs -p)

DESIGN=apex3
RUN_ID=1
RUN_ID=1
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=2
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=3
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=4
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &


wait < <(jobs -p)

DESIGN=apex5
RUN_ID=1
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=2
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=3
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=4
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &


wait < <(jobs -p)

DESIGN=b2
RUN_ID=1
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=2
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=3
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=4
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &


wait < <(jobs -p)

DESIGN=c1355
RUN_ID=1
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=2
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=3
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=4
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

wait < <(jobs -p)

DESIGN=c5315
RUN_ID=1
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=2
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=3
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=4
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

wait < <(jobs -p)

DESIGN=c2670
RUN_ID=1
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=2
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=3
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=4
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &


wait < <(jobs -p)

DESIGN=prom2
RUN_ID=1
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=2
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=3
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=4
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

wait < <(jobs -p)

DESIGN=frg1
RUN_ID=1
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=2
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=3
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=4
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &


wait < <(jobs -p)

DESIGN=i7
RUN_ID=1
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=2
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=3
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=4
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &


wait < <(jobs -p)

DESIGN=i8
RUN_ID=1
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=2
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=3
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=4
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

wait < <(jobs -p)

DESIGN=m3
RUN_ID=1
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=2
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=3
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=4
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

wait < <(jobs -p)

DESIGN=max512
RUN_ID=1
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=2
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=3
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=4
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &


wait < <(jobs -p)

DESIGN=table5
RUN_ID=1
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=2
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=3
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

RUN_ID=4
export CUDA_VISIBLE_DEVICES=1
nohup python collectMCTSRunEmbeddings.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &
