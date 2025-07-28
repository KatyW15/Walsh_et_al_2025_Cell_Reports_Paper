#!/bin/bash

#conda activate homer

date
echo "settings: ghist for TTS to 20kb ds, norm to 1E8, bin size 500bp"
echo "starting ghist..."
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/iso_exp_clean_genes_TTS.bed hg38 -size 40000 -hist 1000 -norm 1E8 -ghist -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep1_HS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/ghist_size20kb_outputs/rep1_HS.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/iso_exp_clean_genes_TTS.bed hg38 -size 40000 -hist 1000 -norm 1E8 -ghist -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep1_NHS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/ghist_size20kb_outputs/rep1_NHS.tsv
echo ""
echo "done with rep 1, starting rep 2"
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/iso_exp_clean_genes_TTS.bed hg38 -size 40000 -hist 1000 -norm 1E8 -ghist -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep2_HS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/ghist_size20kb_outputs/rep2_HS.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/iso_exp_clean_genes_TTS.bed hg38 -size 40000 -hist 1000 -norm 1E8 -ghist -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep2_NHS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/ghist_size20kb_outputs/rep2_NHS.tsv
echo ""
echo "done with reps 1 and 2, starting rep 3"
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/iso_exp_clean_genes_TTS.bed hg38 -size 40000 -hist 1000 -norm 1E8 -ghist -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep3_HS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/ghist_size20kb_outputs/rep3_HS.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/iso_exp_clean_genes_TTS.bed hg38 -size 40000 -hist 1000 -norm 1E8 -ghist -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep3_NHS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/ghist_size20kb_outputs/rep3_NHS.tsv

echo ""
echo "ALL DONE"
date
