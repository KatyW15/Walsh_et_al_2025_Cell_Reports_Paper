#!/bin/bash

#conda activate Bed_Tools
cd /Users/goodrichlab/Desktop/Katy/RBBP6_OE_4sUseq_20250304/04_analysis/ds_counts/bedtools_outputs
pwd
echo ""
date
echo ""
echo "starting counting for 5kb ds"
echo ""
echo "Starting Ctl..."
#bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/bed_files/ds_5kb_window_stranded_iso_exp_clean_genes.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/ctl_NHS_rep1_RBBP6_OE_sorted.bed > 5kb_ds_counts/ctl_NHS_rep1_5kb_ds_counts.bed
#bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/bed_files/ds_5kb_window_stranded_iso_exp_clean_genes.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/ctl_NHS_rep2_RBBP6_OE_sorted.bed > 5kb_ds_counts/ctl_NHS_rep2_5kb_ds_counts.bed
#bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/bed_files/ds_5kb_window_stranded_iso_exp_clean_genes.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/ctl_HS_rep1_RBBP6_OE_sorted.bed > 5kb_ds_counts/ctl_HS_rep1_5kb_ds_counts.bed
#bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/bed_files/ds_5kb_window_stranded_iso_exp_clean_genes.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/ctl_HS_rep2_RBBP6_OE_sorted.bed > 5kb_ds_counts/ctl_HS_rep2_5kb_ds_counts.bed
echo ""
date
echo ""
echo "Starting OE..."
#bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/bed_files/ds_5kb_window_stranded_iso_exp_clean_genes.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/OE_NHS_rep1_RBBP6_OE_sorted.bed > 5kb_ds_counts/OE_NHS_rep1_5kb_ds_counts.bed
#bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/bed_files/ds_5kb_window_stranded_iso_exp_clean_genes.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/OE_NHS_rep2_RBBP6_OE_sorted.bed > 5kb_ds_counts/OE_NHS_rep2_5kb_ds_counts.bed
#bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/bed_files/ds_5kb_window_stranded_iso_exp_clean_genes.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/OE_HS_rep1_RBBP6_OE_sorted.bed > 5kb_ds_counts/OE_HS_rep1_5kb_ds_counts.bed
#bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/bed_files/ds_5kb_window_stranded_iso_exp_clean_genes.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/OE_HS_rep2_RBBP6_OE_sorted.bed > 5kb_ds_counts/OE_HS_rep2_5kb_ds_counts.bed
echo ""
date
echo ""
echo "starting pooled samples"
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/bed_files/ds_5kb_window_stranded_iso_exp_clean_genes.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/ctl_NHS_pooled_RBBP6_OE_sorted.bed > 5kb_ds_counts/ctl_NHS_pooled_5kb_ds_counts.bed
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/bed_files/ds_5kb_window_stranded_iso_exp_clean_genes.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/ctl_HS_pooled_RBBP6_OE_sorted.bed > 5kb_ds_counts/ctl_HS_pooled_5kb_ds_counts.bed
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/bed_files/ds_5kb_window_stranded_iso_exp_clean_genes.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/OE_NHS_pooled_RBBP6_OE_sorted.bed > 5kb_ds_counts/OE_NHS_pooled_5kb_ds_counts.bed
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/bed_files/ds_5kb_window_stranded_iso_exp_clean_genes.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/OE_HS_pooled_RBBP6_OE_sorted.bed > 5kb_ds_counts/OE_HS_pooled_5kb_ds_counts.bed
echo ""
echo "ALL DONE"
date 
echo ""
