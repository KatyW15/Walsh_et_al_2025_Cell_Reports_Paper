#!/bin/bash

#conda activate homer

date
echo "settings: ghist for TTS to 20kb ds, norm to 4E7, bin size 1000bp"
echo "starting ghist..."
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/annotation_bed_files/iso_exp_clean_genes_TTS.bed hg38 -size 40000 -hist 1000 -norm 1E8 -ghist -strand + -d /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/tag_directories/ctl_NHS_pooled_RBBP6_OE_TD > /Users/goodrichlab/Desktop/Katy/RBBP6_OE_4sUseq_20250304/04_analysis/RT_length/ghist_output/ctl_NHS_pooled_ghist.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/annotation_bed_files/iso_exp_clean_genes_TTS.bed hg38 -size 40000 -hist 1000 -norm 1E8 -ghist -strand + -d /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/tag_directories/ctl_HS_pooled_RBBP6_OE_TD > /Users/goodrichlab/Desktop/Katy/RBBP6_OE_4sUseq_20250304/04_analysis/RT_length/ghist_output/ctl_HS_pooled_ghist.tsv
echo ""
echo "done with ctl, starting OE..."
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/annotation_bed_files/iso_exp_clean_genes_TTS.bed hg38 -size 40000 -hist 1000 -norm 1E8 -ghist -strand + -d /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/tag_directories/OE_NHS_pooled_RBBP6_OE_TD > /Users/goodrichlab/Desktop/Katy/RBBP6_OE_4sUseq_20250304/04_analysis/RT_length/ghist_output/OE_NHS_pooled_ghist.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/annotation_bed_files/iso_exp_clean_genes_TTS.bed hg38 -size 40000 -hist 1000 -norm 1E8 -ghist -strand + -d /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/tag_directories/OE_HS_pooled_RBBP6_OE_TD > /Users/goodrichlab/Desktop/Katy/RBBP6_OE_4sUseq_20250304/04_analysis/RT_length/ghist_output/OE_HS_pooled_ghist.tsv
echo ""
echo ""
echo "ALL DONE"
date
