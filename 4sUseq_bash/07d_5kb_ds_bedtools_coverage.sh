#!/bin/bash

#conda activate Bed_Tools


date
echo "KW: starting counting (stranded-iso exp clean genes list)"
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/bed_files/ds_5kb_window_stranded_iso_exp_clean_genes.bed -b /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep1_HS_sorted.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/bed_files/ds_5kb_coverage_outputs/rep1_HS_gnbd_counts.bed
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/bed_files/ds_5kb_window_stranded_iso_exp_clean_genes.bed -b /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep1_NHS_sorted.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/bed_files/ds_5kb_coverage_outputs/rep1_NHS_gnbd_counts.bed
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/bed_files/ds_5kb_window_stranded_iso_exp_clean_genes.bed -b /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep2_HS_sorted.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/bed_files/ds_5kb_coverage_outputs/rep2_HS_gnbd_counts.bed
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/bed_files/ds_5kb_window_stranded_iso_exp_clean_genes.bed -b /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep2_NHS_sorted.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/bed_files/ds_5kb_coverage_outputs/rep2_NHS_gnbd_counts.bed
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/bed_files/ds_5kb_window_stranded_iso_exp_clean_genes.bed -b /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep3_HS_sorted.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/bed_files/ds_5kb_coverage_outputs/rep3_HS_gnbd_counts.bed
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/bed_files/ds_5kb_window_stranded_iso_exp_clean_genes.bed -b /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep3_NHS_sorted.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/bed_files/ds_5kb_coverage_outputs/rep3_NHS_gnbd_counts.bed

echo ""
echo "ALL DONE"
date