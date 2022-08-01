#!/bin/bash

sbatch -p gpu --gpus=a100-40gb:1 --cpus-per-gpu=16 sbatch_job_sub.sh
bash move.sh
