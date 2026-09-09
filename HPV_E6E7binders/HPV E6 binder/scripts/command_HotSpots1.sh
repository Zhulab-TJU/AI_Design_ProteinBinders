#!/bin/bash


python ~/RFdiffusion-main/run_inference.py \
inference.num_designs=10 \
inference.output_prefix=./1_E6_beta/1_E6_b \
inference.input_pdb=./E6_input.pdb \
'contigmap.contigs=[H1-151/0 80-150]' \
'ppi.hotspot_res=[H44,H47,H49,H106,H108]' \
denoiser.noise_scale_ca=0.2 \
denoiser.noise_scale_frame=0.2 \

