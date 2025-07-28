#!/bin/bash


#conda activate Bed_Tools
cd /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07j_HSP_genes/DNAJB1_uncleaved_counts 
date


echo "starting counting"
echo ""
echo "NHS R1"
bedtools coverage -s -f 1 -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TTS_10bp_window_DNAJB1.bed -b /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep1_NHS_sorted.Bed > uncleaved_NHS_rep1_DNAJB1.bed
echo ""
echo "HS R1"
bedtools coverage -s -f 1 -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TTS_10bp_window_DNAJB1.bed -b /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep1_HS_sorted.Bed > uncleaved_HS_rep1_DNAJB1.bed
echo ""
date
echo "NHS R2"
bedtools coverage -s -f 1 -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TTS_10bp_window_DNAJB1.bed -b /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep2_NHS_sorted.Bed > uncleaved_NHS_rep2_DNAJB1.bed
echo ""
echo "HS R2"
bedtools coverage -s -f 1 -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TTS_10bp_window_DNAJB1.bed -b /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep2_HS_sorted.Bed > uncleaved_HS_rep2_DNAJB1.bed
echo ""
date
echo "NHS R3"
bedtools coverage -s -f 1 -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TTS_10bp_window_DNAJB1.bed -b /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep3_NHS_sorted.Bed > uncleaved_NHS_rep3_DNAJB1.bed
echo ""
echo "HS R3"
bedtools coverage -s -f 1 -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TTS_10bp_window_DNAJB1.bed -b /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep3_HS_sorted.Bed > uncleaved_HS_rep3_DNAJB1.bed
echo ""
