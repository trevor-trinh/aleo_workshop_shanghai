#!/bin/bash

source .env

FUNCTION_NAME=main
ARG1=1u32
ARG2=2u32

snarkos developer execute \
--private-key ${PRIVATE_KEY} \
--query ${API_PREFIX} \
--priority-fee 100 $PROGRAM_NAME $FUNCTION_NAME $ARG1 $ARG2 \
--broadcast ${API_PREFIX}/testnet3/transaction/broadcast