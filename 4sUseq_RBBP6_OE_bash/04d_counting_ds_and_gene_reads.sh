#!/bin/bash

#conda activate Bed_Tools
cd /Users/goodrichlab/Desktop/Katy/RBBP6_OE_4sUseq_20250304/04_analysis/ds_counts/bedtools_outputs
pwd
echo ""
date
echo ""
echo "starting counting for 20kb ds"
echo ""
echo "Starting Ctl..."
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07a_gene_and_ds_counts/gene_annotation_bed_files/strandediso_exp_clean_genes_MANE_v095_20kb_ds.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/ctl_NHS_rep1_RBBP6_OE_sorted.bed > 20kb_ds_counts/ctl_NHS_rep1_20kb_ds_counts.bed
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07a_gene_and_ds_counts/gene_annotation_bed_files/strandediso_exp_clean_genes_MANE_v095_20kb_ds.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/ctl_NHS_rep2_RBBP6_OE_sorted.bed > 20kb_ds_counts/ctl_NHS_rep2_20kb_ds_counts.bed
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07a_gene_and_ds_counts/gene_annotation_bed_files/strandediso_exp_clean_genes_MANE_v095_20kb_ds.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/ctl_HS_rep1_RBBP6_OE_sorted.bed > 20kb_ds_counts/ctl_HS_rep1_20kb_ds_counts.bed
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07a_gene_and_ds_counts/gene_annotation_bed_files/strandediso_exp_clean_genes_MANE_v095_20kb_ds.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/ctl_HS_rep2_RBBP6_OE_sorted.bed > 20kb_ds_counts/ctl_HS_rep2_20kb_ds_counts.bed
echo ""
date
echo ""
echo "Starting OE..."
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07a_gene_and_ds_counts/gene_annotation_bed_files/strandediso_exp_clean_genes_MANE_v095_20kb_ds.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/OE_NHS_rep1_RBBP6_OE_sorted.bed > 20kb_ds_counts/OE_NHS_rep1_20kb_ds_counts.bed
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07a_gene_and_ds_counts/gene_annotation_bed_files/strandediso_exp_clean_genes_MANE_v095_20kb_ds.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/OE_NHS_rep2_RBBP6_OE_sorted.bed > 20kb_ds_counts/OE_NHS_rep2_20kb_ds_counts.bed
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07a_gene_and_ds_counts/gene_annotation_bed_files/strandediso_exp_clean_genes_MANE_v095_20kb_ds.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/OE_HS_rep1_RBBP6_OE_sorted.bed > 20kb_ds_counts/OE_HS_rep1_20kb_ds_counts.bed
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07a_gene_and_ds_counts/gene_annotation_bed_files/strandediso_exp_clean_genes_MANE_v095_20kb_ds.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/OE_HS_rep2_RBBP6_OE_sorted.bed > 20kb_ds_counts/OE_HS_rep2_20kb_ds_counts.bed
echo ""
date
echo ""
echo "starting counting for whole gene"
echo ""
echo "Starting Ctl..."
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07a_gene_and_ds_counts/gene_annotation_bed_files/strandediso_exp_clean_genes_MANE_v095_whole_gene.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/ctl_NHS_rep1_RBBP6_OE_sorted.bed > gene_counts/ctl_NHS_rep1_gene_counts.bed
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07a_gene_and_ds_counts/gene_annotation_bed_files/strandediso_exp_clean_genes_MANE_v095_whole_gene.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/ctl_NHS_rep2_RBBP6_OE_sorted.bed > gene_counts/ctl_NHS_rep2_gene_counts.bed
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07a_gene_and_ds_counts/gene_annotation_bed_files/strandediso_exp_clean_genes_MANE_v095_whole_gene.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/ctl_HS_rep1_RBBP6_OE_sorted.bed > gene_counts/ctl_HS_rep1_gene_counts.bed
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07a_gene_and_ds_counts/gene_annotation_bed_files/strandediso_exp_clean_genes_MANE_v095_whole_gene.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/ctl_HS_rep2_RBBP6_OE_sorted.bed > gene_counts/ctl_HS_rep2_gene_counts.bed
echo ""
date
echo ""
echo "Starting OE..."
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07a_gene_and_ds_counts/gene_annotation_bed_files/strandediso_exp_clean_genes_MANE_v095_whole_gene.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/OE_NHS_rep1_RBBP6_OE_sorted.bed > gene_counts/OE_NHS_rep1_gene_counts.bed
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07a_gene_and_ds_counts/gene_annotation_bed_files/strandediso_exp_clean_genes_MANE_v095_whole_gene.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/OE_NHS_rep2_RBBP6_OE_sorted.bed > gene_counts/OE_NHS_rep2_gene_counts.bed
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07a_gene_and_ds_counts/gene_annotation_bed_files/strandediso_exp_clean_genes_MANE_v095_whole_gene.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/OE_HS_rep1_RBBP6_OE_sorted.bed > gene_counts/OE_HS_rep1_gene_counts.bed
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07a_gene_and_ds_counts/gene_annotation_bed_files/strandediso_exp_clean_genes_MANE_v095_whole_gene.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/OE_HS_rep2_RBBP6_OE_sorted.bed > gene_counts/OE_HS_rep2_gene_counts.bed
echo ""
echo ""
echo "ALL DONE"
date 
echo ""
