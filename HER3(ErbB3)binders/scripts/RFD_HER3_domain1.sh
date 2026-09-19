#!/bin/bash

#ckpt='/home/zc/AI_ProteinDesign/RFdiffusion/models/Complex_beta_ckpt.pt'

python /home/zc/AI_ProteinDesign/RFdiffusion/scripts/run_inference.py \
inference.num_designs=2000 \
inference.output_prefix=./1_HER3/1_HER3_a \
inference.input_pdb=./HER3_domain1.pdb \
'contigmap.contigs=[A25-206/0 60-100]' \
'ppi.hotspot_res=[A33,A36,A86,A88,A91,A111,A115,A118,A120,A121,A148,A150,A173,A175,A177]' \
