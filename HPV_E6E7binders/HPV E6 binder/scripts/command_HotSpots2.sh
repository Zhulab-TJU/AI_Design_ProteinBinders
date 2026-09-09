#!/bin/bash


python ~/RFdiffusion-main/run_inference.py \
inference.num_designs=5 \
inference.output_prefix=./2_E6_alpha/2_E6_a \
inference.input_pdb=./E6_input.pdb \
'contigmap.contigs=[H1-151/0 50-90]' \
'ppi.hotspot_res=[H49,H50,H62,H67,H100,H131]' \
denoiser.noise_scale_ca=0.5 \
denoiser.noise_scale_frame=0.5 \
