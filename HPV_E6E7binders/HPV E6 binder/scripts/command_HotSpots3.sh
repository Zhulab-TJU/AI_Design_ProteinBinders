#!/bin/bash


python ~/RFdiffusion-main/run_inference.py \
inference.num_designs=50 \
inference.output_prefix=./3_E6_beta/3_E6_b \
inference.input_pdb=./E6_input.pdb \
'contigmap.contigs=[H1-151/0 50-90]' \
'ppi.hotspot_res=[H11,H14,H23,H43,H47,H49]' \
denoiser.noise_scale_ca=0 \
denoiser.noise_scale_frame=0 \

