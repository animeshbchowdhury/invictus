#!/bin/bash

ROOT=/home/abc586/currentResearch/TCAD_RL_Synthesizor
BENCHMARK_ROOT=${ROOT}/benchmarks/arithmetic
LIBRARY=${ROOT}/lib/7nm/7nm.lib
DUMP_ROOT=${ROOT}/invictus_icml/dump_neurips
MAX_BUDGET=100

SPLIT_MODEL=TTSPLIT_205
PRETRAINED_MODEL=${DUMP_ROOT}/pretrained_${SPLIT_MODEL}/nn_model_iter_42.pt

# DESIGN=arbiter_alu2
# RUN_ID=1
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=2
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=3
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=4
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &


# wait < <(jobs -p)

# DESIGN=arbiter_apex7
# RUN_ID=1
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=2
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=3
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=4
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &


# wait < <(jobs -p)


# #SPLIT_MODEL=TTSPLIT_25
# #PRETRAINED_MODEL=${DUMP_ROOT}/pretrained_${SPLIT_MODEL}/nn_model_iter_38.pt

# DESIGN=cavlc_alu2
# RUN_ID=1
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=2
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=3
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=4
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# wait < <(jobs -p)

# DESIGN=cavlc_apex7
# RUN_ID=1
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=2
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=3
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=4
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# wait < <(jobs -p)

# #SPLIT_MODEL=TTSPLIT_35
# #PRETRAINED_MODEL=${DUMP_ROOT}/pretrained_${SPLIT_MODEL}/nn_model_iter_40.pt

# DESIGN=ctrl_alu2
# RUN_ID=1
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=2
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=3
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=4
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# wait < <(jobs -p)

# DESIGN=ctrl_apex7
# RUN_ID=1
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=2
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=3
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=4
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# wait < <(jobs -p)

# #SPLIT_MODEL=TTSPLIT_45
# #PRETRAINED_MODEL=${DUMP_ROOT}/pretrained_${SPLIT_MODEL}/nn_model_iter_50.pt

# DESIGN=i2c_alu2
# RUN_ID=1
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=2
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=3
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=4
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# wait < <(jobs -p)

# DESIGN=i2c_apex7
# RUN_ID=1
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=2
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=3
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=4
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# wait < <(jobs -p)

DESIGN=int2float_alu2
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

wait < <(jobs -p)
DESIGN=int2float_apex7
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

#wait < <(jobs -p)

# DESIGN=mem_ctrl_alu2
# RUN_ID=1
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=2
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=3
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=4
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# wait < <(jobs -p)

# DESIGN=mem_ctrl_apex7
# RUN_ID=1
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=2
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=3
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=4
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# wait < <(jobs -p)

# DESIGN=priority_alu2
# RUN_ID=1
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=2
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=3
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=4
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# wait < <(jobs -p)

# DESIGN=priority_apex7
# RUN_ID=1
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=2
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=3
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=4
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# wait < <(jobs -p)

# DESIGN=router_alu2
# RUN_ID=1
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=2
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=3
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=4
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# wait < <(jobs -p)

# DESIGN=router_apex7
# RUN_ID=1
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=2
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=3
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=4
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# wait < <(jobs -p)

# DESIGN=voter_alu2
# RUN_ID=1
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=2
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=3
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=4
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# wait < <(jobs -p)

# DESIGN=voter_apex7
# RUN_ID=1
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=2
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=3
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &

# RUN_ID=4
# export CUDA_VISIBLE_DEVICES=2
# nohup python evaluate.py --benchmark ${BENCHMARK_ROOT}/${DESIGN}.aig --library ${LIBRARY} --dumpdir ${DUMP_ROOT}/${DESIGN}_${SPLIT_MODEL}_${RUN_ID} --runID ${RUN_ID} --budget ${MAX_BUDGET} --model ${PRETRAINED_MODEL} > ${DUMP_ROOT}/log_${DESIGN}_${SPLIT_MODEL}_RUNID${RUN_ID}.txt 2>&1 &
