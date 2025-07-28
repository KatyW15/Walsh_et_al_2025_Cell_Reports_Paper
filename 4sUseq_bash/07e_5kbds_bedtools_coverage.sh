#!/bin/bash

#conda activate Bed_Tools


date
echo "KW: starting counting (unstranded-iso exp clean genes list)"
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ds_5kb_window_unstranded_iso_exp_clean_genes.bed -b /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep1_HS_sorted.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/bedtools_coverage_output_4sU/rep1_HS_5kbds_counts.bed
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ds_5kb_window_unstranded_iso_exp_clean_genes.bed -b /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep1_NHS_sorted.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/bedtools_coverage_output_4sU/rep1_NHS_5kbds_counts.bed
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ds_5kb_window_unstranded_iso_exp_clean_genes.bed -b /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep2_HS_sorted.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/bedtools_coverage_output_4sU/rep2_HS_5kbds_counts.bed
echo "half-way done"
date
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ds_5kb_window_unstranded_iso_exp_clean_genes.bed -b /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep2_NHS_sorted.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/bedtools_coverage_output_4sU/rep2_NHS_5kbds_counts.bed
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ds_5kb_window_unstranded_iso_exp_clean_genes.bed -b /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep3_HS_sorted.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/bedtools_coverage_output_4sU/rep3_HS_5kbds_counts.bed
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ds_5kb_window_unstranded_iso_exp_clean_genes.bed -b /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep3_NHS_sorted.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/bedtools_coverage_output_4sU/rep3_NHS_5kbds_counts.bed

echo ""
echo "ALL DONE"
date