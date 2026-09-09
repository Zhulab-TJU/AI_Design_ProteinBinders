#!/bin/bash

#ckpt='/home/zc/AI_ProteinDesign/RFdiffusion/models/Complex_beta_ckpt.pt'

python /home/zc/AI_ProteinDesign/RFdiffusion/scripts/run_inference.py \
inference.num_designs=20 \
inference.output_prefix=./HPV_E7binder/E7_a \
inference.input_pdb=./E7_Rinput.pdb \
'contigmap.contigs=[E1-9/0 80-140]' \
'ppi.hotspot_res=[E1,E2,E3,E4,E5,E6,E7,E8,E9]' \
denoiser.noise_scale_ca=0 \
denoiser.noise_scale_frame=0 \
