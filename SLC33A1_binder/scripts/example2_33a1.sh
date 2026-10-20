#!/bin/bash

ckpt='/home/zc/AI_ProteinDesign/RFdiffusion/models/Complex_beta_ckpt.pt'

python /home/zc/AI_ProteinDesign/RFdiffusion/scripts/run_inference.py \
inference.num_designs=2000 \
inference.output_prefix=./3_33a1/3_33a1 \
inference.input_pdb=./33a1_input.pdb \
'contigmap.contigs=[A68-549/0 150-200]' \
'ppi.hotspot_res=[A103,A106,A236,A336,A342,A401,A406,A490,A503,A505]' \
denoiser.noise_scale_ca=0.5 \
denoiser.noise_scale_frame=0.5 \
inference.ckpt_override_path=$ckpt \
