#!/bin/bash

cd ../../

python evaluate_from_api.py \
                 --model_name gpt-4 \
                 --output_dir eval_results \
                 --assigned_subjects all
