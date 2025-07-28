#!/bin/bash

#conda deactivate, cd to Bed_Tools bin folder, conda activate Bed_Tools
cd /Seq_analysistools/anaconda3/envs/Bed_Tools/bin


#<Bed_Tools> Bedtools sort -i output_file_1.Bed > ouput_file_sorted.Bed
echo ""
echo "starting ctl"
date
echo ""
Bedtools sort -i /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/unsorted/ctl_NHS_rep1_RBBP6_OE.bed > /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/ctl_NHS_rep1_RBBP6_OE_sorted.bed
Bedtools sort -i /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/unsorted/ctl_NHS_rep2_RBBP6_OE.bed > /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/ctl_NHS_rep2_RBBP6_OE_sorted.bed
Bedtools sort -i /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/unsorted/ctl_NHS_pooled_RBBP6_OE.bed > /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/ctl_NHS_pooled_RBBP6_OE_sorted.bed

Bedtools sort -i /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/unsorted/ctl_HS_rep1_RBBP6_OE.bed > /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/ctl_HS_rep1_RBBP6_OE_sorted.bed
Bedtools sort -i /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/unsorted/ctl_HS_rep2_RBBP6_OE.bed > /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/ctl_HS_rep2_RBBP6_OE_sorted.bed
Bedtools sort -i /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/unsorted/ctl_HS_pooled_RBBP6_OE.bed > /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/ctl_HS_pooled_RBBP6_OE_sorted.bed
echo ""
echo "starting OE"
date
echo ""
Bedtools sort -i /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/unsorted/OE_NHS_rep1_RBBP6_OE.bed > /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/OE_NHS_rep1_RBBP6_OE_sorted.bed
Bedtools sort -i /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/unsorted/OE_NHS_rep2_RBBP6_OE.bed > /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/OE_NHS_rep2_RBBP6_OE_sorted.bed
Bedtools sort -i /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/unsorted/OE_NHS_pooled_RBBP6_OE.bed > /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/OE_NHS_pooled_RBBP6_OE_sorted.bed

Bedtools sort -i /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/unsorted/OE_HS_rep1_RBBP6_OE.bed > /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/OE_HS_rep1_RBBP6_OE_sorted.bed
Bedtools sort -i /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/unsorted/OE_HS_rep2_RBBP6_OE.bed > /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/OE_HS_rep2_RBBP6_OE_sorted.bed
Bedtools sort -i /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/unsorted/OE_HS_pooled_RBBP6_OE.bed > /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/sorted/OE_HS_pooled_RBBP6_OE_sorted.bed

echo ""
echo "all done"
date
