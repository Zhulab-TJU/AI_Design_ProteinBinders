#!/bin/bash


python /home/zc/AI_ProteinDesign/RFdiffusion/scripts/run_inference.py \
inference.num_designs=10 \
inference.output_prefix=./4_E6_beta/4_E6_b \
inference.input_pdb=./E6_input.pdb \
'contigmap.contigs=[H1-151/0 80-150]' \
'ppi.hotspot_res=[H44,H47,H49,H65,H69,H106,H108,H137]' \
denoiser.noise_scale_ca=0.5 \
denoiser.noise_scale_frame=0.5 \
