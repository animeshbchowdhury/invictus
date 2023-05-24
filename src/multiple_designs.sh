#!/bin/bash

RUNID=150
HOME_DIR=/home/abc586/currentResearch/TCAD_RL_Synthesizor
ROOT_DUMP_DIR=${HOME_DIR}/invictus_icml/dump
NUM_RUNS=3

export CUDA_VISIBLE_DEVICES=3
#'alu2', 'apex3', 'apex5', 'b2', 'C1355', 'C5315', 'C2670', 'prom2', 'frg1', 'i7', 'i8', 'm3', 'max512', 'table5'
TTSPLIT=19
REPLAY_MEM=30
BS=32
LOGINFO=test_TTSPLIT${TTSPLIT}_replayMem_${REPLAY_MEM}_BS${BS}_run${RUNID}
nohup python main.py --ttsplit ${TTSPLIT} --library ${HOME_DIR}/lib/7nm/7nm.lib --dumpdir ${ROOT_DUMP_DIR}/${LOGINFO} --runID ${RUNID} --runs ${NUM_RUNS} --replay ${REPLAY_MEM} --bs ${BS} > ${ROOT_DUMP_DIR}/out_${LOGINFO}.txt 2>&1 &



export CUDA_VISIBLE_DEVICES=2
#'alu2', 'apex3', 'apex5', 'b2', 'C1355', 'C5315', 'C2670', 'prom2', 'frg1', 'i7', 'i8', 'm3', 'max512', 'table5'
TTSPLIT=19
#REPLAY_MEM=140
#BS=256
LOGINFO=test_critic_ON_TTSPLIT${TTSPLIT}_replayMem_${REPLAY_MEM}_BS${BS}_run110
#nohup python main.py --critic --ttsplit ${TTSPLIT} --library ${HOME_DIR}/lib/7nm/7nm.lib --dumpdir ${ROOT_DUMP_DIR}/${LOGINFO} --runID ${RUNID} --runs ${NUM_RUNS} --replay ${REPLAY_MEM} --bs ${BS} > ${ROOT_DUMP_DIR}/out_${LOGINFO}.txt 2>&1 &
