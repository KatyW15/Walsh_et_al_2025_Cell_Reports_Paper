#!/bin/bash


#conda activate Bed_Tools
cd /Users/goodrichlab/Desktop/Katy/RBBP6_OE_4sUseq_20250304/04_analysis/uncleaved_reads/bedtools_counts 
date


echo "starting counting"
echo ""
echo "starting ctl..."
bedtools coverage -s -f 1 -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TTS_10bp_windows_4sU_analyzable_genes.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/ctl_NHS_rep1_RBBP6_OE_sorted.bed > ctl_NHS_rep1_uncleaved_counts.bed
bedtools coverage -s -f 1 -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TTS_10bp_windows_4sU_analyzable_genes.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/ctl_NHS_rep2_RBBP6_OE_sorted.bed > ctl_NHS_rep2_uncleaved_counts.bed
bedtools coverage -s -f 1 -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TTS_10bp_windows_4sU_analyzable_genes.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/ctl_HS_rep1_RBBP6_OE_sorted.bed > ctl_HS_rep1_uncleaved_counts.bed
bedtools coverage -s -f 1 -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TTS_10bp_windows_4sU_analyzable_genes.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/ctl_HS_rep2_RBBP6_OE_sorted.bed > ctl_HS_rep2_uncleaved_counts.bed

echo ""
date
echo ""
echo "starting OE..."
bedtools coverage -s -f 1 -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TTS_10bp_windows_4sU_analyzable_genes.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/OE_NHS_rep1_RBBP6_OE_sorted.bed > OE_NHS_rep1_uncleaved_counts.bed
bedtools coverage -s -f 1 -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TTS_10bp_windows_4sU_analyzable_genes.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/OE_NHS_rep2_RBBP6_OE_sorted.bed > OE_NHS_rep2_uncleaved_counts.bed
bedtools coverage -s -f 1 -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TTS_10bp_windows_4sU_analyzable_genes.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/OE_HS_rep1_RBBP6_OE_sorted.bed > OE_HS_rep1_uncleaved_counts.bed
bedtools coverage -s -f 1 -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TTS_10bp_windows_4sU_analyzable_genes.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/OE_HS_rep2_RBBP6_OE_sorted.bed > OE_HS_rep2_uncleaved_counts.bed

echo ""
echo ""
date
echo "ALL DONE :)"



