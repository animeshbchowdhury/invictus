#!/bin/bash

RUNID=170
HOME_DIR=/home/abc586/currentResearch/TCAD_RL_Synthesizor
ROOT_DUMP_DIR=${HOME_DIR}/invictus_icml/dump
NUM_RUNS=35

export CUDA_VISIBLE_DEVICES=0
#[['adder','div','log2','sin','sqrt','multiplier'],['max','square','bar']]
TTSPLIT=109
REPLAY_MEM=10
BS=64
LOGINFO=test_TTSPLIT${TTSPLIT}_replayMem_${REPLAY_MEM}_BS${BS}_run${RUNID}
nohup python main.py --ttsplit ${TTSPLIT} --library ${HOME_DIR}/lib/7nm/7nm.lib --dumpdir ${ROOT_DUMP_DIR}/${LOGINFO} --runID ${RUNID} --runs ${NUM_RUNS} --replay ${REPLAY_MEM} --bs ${BS} > ${ROOT_DUMP_DIR}/out_${LOGINFO}.txt 2>&1 &
