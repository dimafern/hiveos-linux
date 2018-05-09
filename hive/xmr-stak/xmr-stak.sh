#!/usr/bin/env bash
cd `dirname $0`

export LD_LIBRARY_PATH=./

#[[ -e amd.txt ]] && rm amd.txt
#[[ -e cpu.txt ]] && rm cpu.txt
#[[ -e nvidia.txt ]] && rm nvdia.txt

#-c config.txt --cpu cpu.txt --amd amd.txt --nvidia nvidia.txt $@
./xmr-stak


#Usage: xmr-stak [OPTION]...
#
#  -h, --help            show this help
#  -v, --version         show version number
#  -V, --version-long    show long version number
#  -c, --config FILE     common miner configuration file
#  --currency NAME       currency to mine: monero or aeon
#  --noCPU               disable the CPU miner backend
#  --cpu FILE            CPU backend miner config file
#  --noAMD               disable the AMD miner backend
#  --amd FILE            AMD backend miner config file
#  --noNVIDIA            disable the NVIDIA miner backend
#  --nvidia FILE         NVIDIA backend miner config file
