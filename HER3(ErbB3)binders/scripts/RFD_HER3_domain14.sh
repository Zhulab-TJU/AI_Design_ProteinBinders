#!/bin/bash
 
#ckpt='/home/zc/AI_ProteinDesign/RFdiffusion/models/Complex_beta_ckpt.pt'

python /home/zc/AI_ProteinDesign/RFdiffusion/scripts/run_inference.py \
inference.num_designs=2000 \
inference.output_prefix=./1_HER3/14_HER3_a \
inference.input_pdb=./HER3_domain14_Rinput.pdb \
'contigmap.contigs=[A28-262/A277-322/A327-488/0 60-120]' \
'ppi.hotspot_res=[A33,A36,A86,A88,A109,A111,A115,A118,A341,A362,A364,A366,A373,A396,A398]' \
