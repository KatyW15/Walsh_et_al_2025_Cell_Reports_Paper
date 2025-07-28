#!/bin/bash

#conda activate Bed_Tools
cd /Users/goodrichlab/Desktop/Katy/RBBP6_OE_4sUseq_20250304/04_analysis/ds_counts
pwd
echo ""
date
echo ""
echo "starting counting for 0-5kb ds..."
echo ""
bedtools coverage -s -a annotation_bed_files/ds_0_to_5kb.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/ctl_NHS_pooled_RBBP6_OE_sorted.bed > bedtools_outputs/0to5kb_ds_counts_redundant/ctl_NHS_pooled_ds_counts.bed
bedtools coverage -s -a annotation_bed_files/ds_0_to_5kb.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/ctl_HS_pooled_RBBP6_OE_sorted.bed > bedtools_outputs/0to5kb_ds_counts_redundant/ctl_HS_pooled_ds_counts.bed
bedtools coverage -s -a annotation_bed_files/ds_0_to_5kb.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/OE_NHS_pooled_RBBP6_OE_sorted.bed > bedtools_outputs/0to5kb_ds_counts_redundant/OE_NHS_pooled_ds_counts.bed
bedtools coverage -s -a annotation_bed_files/ds_0_to_5kb.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/OE_HS_pooled_RBBP6_OE_sorted.bed > bedtools_outputs/0to5kb_ds_counts_redundant/OE_HS_pooled_ds_counts.bed
echo ""
date
echo ""
echo "starting counting for 5-10kb ds..."
echo ""
bedtools coverage -s -a annotation_bed_files/ds_5_to_10kb.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/ctl_NHS_pooled_RBBP6_OE_sorted.bed > bedtools_outputs/5to10kb_ds_counts/ctl_NHS_pooled_ds_counts.bed
bedtools coverage -s -a annotation_bed_files/ds_5_to_10kb.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/ctl_HS_pooled_RBBP6_OE_sorted.bed > bedtools_outputs/5to10kb_ds_counts/ctl_HS_pooled_ds_counts.bed
bedtools coverage -s -a annotation_bed_files/ds_5_to_10kb.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/OE_NHS_pooled_RBBP6_OE_sorted.bed > bedtools_outputs/5to10kb_ds_counts/OE_NHS_pooled_ds_counts.bed
bedtools coverage -s -a annotation_bed_files/ds_5_to_10kb.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/OE_HS_pooled_RBBP6_OE_sorted.bed > bedtools_outputs/5to10kb_ds_counts/OE_HS_pooled_ds_counts.bed
echo ""
date
echo ""
echo "starting counting for 10-15kb ds..."
echo ""
bedtools coverage -s -a annotation_bed_files/ds_10_to_15kb.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/ctl_NHS_pooled_RBBP6_OE_sorted.bed > bedtools_outputs/10to15kb_ds_counts/ctl_NHS_pooled_ds_counts.bed
bedtools coverage -s -a annotation_bed_files/ds_10_to_15kb.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/ctl_HS_pooled_RBBP6_OE_sorted.bed > bedtools_outputs/10to15kb_ds_counts/ctl_HS_pooled_ds_counts.bed
bedtools coverage -s -a annotation_bed_files/ds_10_to_15kb.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/OE_NHS_pooled_RBBP6_OE_sorted.bed > bedtools_outputs/10to15kb_ds_counts/OE_NHS_pooled_ds_counts.bed
bedtools coverage -s -a annotation_bed_files/ds_10_to_15kb.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/OE_HS_pooled_RBBP6_OE_sorted.bed > bedtools_outputs/10to15kb_ds_counts/OE_HS_pooled_ds_counts.bed
echo ""
date
echo ""
echo "starting counting for 15-20kb ds..."
echo ""
bedtools coverage -s -a annotation_bed_files/ds_15_to_20kb.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/ctl_NHS_pooled_RBBP6_OE_sorted.bed > bedtools_outputs/15to20kb_ds_counts/ctl_NHS_pooled_ds_counts.bed
bedtools coverage -s -a annotation_bed_files/ds_15_to_20kb.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/ctl_HS_pooled_RBBP6_OE_sorted.bed > bedtools_outputs/15to20kb_ds_counts/ctl_HS_pooled_ds_counts.bed
bedtools coverage -s -a annotation_bed_files/ds_15_to_20kb.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/OE_NHS_pooled_RBBP6_OE_sorted.bed > bedtools_outputs/15to20kb_ds_counts/OE_NHS_pooled_ds_counts.bed
bedtools coverage -s -a annotation_bed_files/ds_15_to_20kb.bed -b /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/OE_HS_pooled_RBBP6_OE_sorted.bed > bedtools_outputs/15to20kb_ds_counts/OE_HS_pooled_ds_counts.bed
echo ""
echo ""
echo "ALL DONE"
date 
echo ""


