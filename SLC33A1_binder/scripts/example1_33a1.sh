#!/bin/bash

ckpt='/home/zc/AI_ProteinDesign/RFdiffusion/models/Complex_beta_ckpt.pt'

python /home/zc/AI_ProteinDesign/RFdiffusion/scripts/run_inference.py \
inference.num_designs=1000 \
inference.output_prefix=./1_33a1/1_33a1 \
inference.input_pdb=./33a1_input.pdb \
'contigmap.contigs=[A68-549/0 300-400]' \
'ppi.hotspot_res=[A106,A168,A176,A236,A256,A336,A342]' \
denoiser.noise_scale_ca=0.5 \
denoiser.noise_scale_frame=0.5 \
inference.ckpt_override_path=$ckpt \
