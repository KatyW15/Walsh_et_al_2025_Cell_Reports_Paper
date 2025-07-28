#!/bin/bash


#conda activate Bed_Tools
cd /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TTS_bedtools_counting 
date


echo "starting counting"
echo ""
echo "NHS R1"
#bedtools coverage -s -f 1 -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TTS_10bp_windows_4sU_analyzable_genes.bed -b /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep1_NHS_sorted.Bed > uncleaved_NHS_rep1_TTS_counts.bed
echo ""
echo "HS R1"
bedtools coverage -s -f 1 -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TTS_10bp_windows_4sU_analyzable_genes.bed -b /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep1_HS_sorted.Bed > uncleaved_HS_rep1_TTS_counts.bed
echo ""
date
echo "NHS R2"
bedtools coverage -s -f 1 -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TTS_10bp_windows_4sU_analyzable_genes.bed -b /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep2_NHS_sorted.Bed > uncleaved_NHS_rep2_TTS_counts.bed
echo ""
echo "HS R2"
bedtools coverage -s -f 1 -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TTS_10bp_windows_4sU_analyzable_genes.bed -b /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep2_HS_sorted.Bed > uncleaved_HS_rep2_TTS_counts.bed
echo ""
date
echo "NHS R3"
bedtools coverage -s -f 1 -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TTS_10bp_windows_4sU_analyzable_genes.bed -b /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep3_NHS_sorted.Bed > uncleaved_NHS_rep3_TTS_counts.bed
echo ""
echo "HS R3"
bedtools coverage -s -f 1 -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TTS_10bp_windows_4sU_analyzable_genes.bed -b /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep3_HS_sorted.Bed > uncleaved_HS_rep3_TTS_counts.bed
echo ""


#run again with hist and only require 5 bases to match the read
echo""
echo "starting counting: hist"
date
echo ""
echo "NHS R1"
bedtools coverage -s -f 0.5 -hist -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TTS_10bp_windows_4sU_analyzable_genes.bed -b /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep1_NHS_sorted.Bed > hist_NHS_rep1_TTS_counts.bed
echo ""
echo "HS R1"
bedtools coverage -s -f 0.5 -hist -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TTS_10bp_windows_4sU_analyzable_genes.bed -b /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep1_HS_sorted.Bed > hist_HS_rep1_TTS_counts.bed
echo ""
date
echo "NHS R2"
bedtools coverage -s -f 0.5 -hist -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TTS_10bp_windows_4sU_analyzable_genes.bed -b /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep2_NHS_sorted.Bed > hist_NHS_rep2_TTS_counts.bed
echo ""
echo "HS R2"
bedtools coverage -s -f 0.5 -hist -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TTS_10bp_windows_4sU_analyzable_genes.bed -b /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep2_HS_sorted.Bed > hist_HS_rep2_TTS_counts.bed
echo ""
date
echo "NHS R3"
bedtools coverage -s -f 0.5 -hist -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TTS_10bp_windows_4sU_analyzable_genes.bed -b /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep3_NHS_sorted.Bed > hist_NHS_rep3_TTS_counts.bed
echo ""
echo "HS R3"
bedtools coverage -s -f 0.5 -hist -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TTS_10bp_windows_4sU_analyzable_genes.bed -b /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep3_HS_sorted.Bed > hist_HS_rep3_TTS_counts.bed
echo ""
date


