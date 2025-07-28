#!/bin/bash

#conda activate Homer
cd /Seq_analysistools/anaconda3/envs/Homer/share/homer-4.10-0/bin

echo ""
echo "starting ctl"
date
echo ""
echo "ctl NHS..."
makeTagDirectory /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/tag_directories/ctl_NHS_rep1_RBBP6_OE_TD \
-flip -sspe -fragLength 75 -unique -mapq 20 -single -genome hg38 -checkGC \
/Volumes/Seq_data_4/20250304_RBBP6_OE/02_mapping/SAM_files/ctl_NHS_rep1_RBBP6_OE.SAM

makeTagDirectory /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/tag_directories/ctl_NHS_rep2_RBBP6_OE_TD \
-flip -sspe -fragLength 75 -unique -mapq 20 -single -genome hg38 -checkGC \
/Volumes/Seq_data_4/20250304_RBBP6_OE/02_mapping/SAM_files/ctl_NHS_rep2_RBBP6_OE.SAM

makeTagDirectory /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/tag_directories/ctl_NHS_pooled_RBBP6_OE_TD \
-flip -sspe -fragLength 75 -unique -mapq 20 -single -genome hg38 -checkGC \
/Volumes/Seq_data_4/20250304_RBBP6_OE/02_mapping/SAM_files/ctl_NHS_rep1_RBBP6_OE.SAM /Volumes/Seq_data_4/20250304_RBBP6_OE/02_mapping/SAM_files/ctl_NHS_rep2_RBBP6_OE.SAM
echo "ctl HS..."
makeTagDirectory /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/tag_directories/ctl_HS_rep1_RBBP6_OE_TD \
-flip -sspe -fragLength 75 -unique -mapq 20 -single -genome hg38 -checkGC \
/Volumes/Seq_data_4/20250304_RBBP6_OE/02_mapping/SAM_files/ctl_HS_rep1_RBBP6_OE.SAM

makeTagDirectory /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/tag_directories/ctl_HS_rep2_RBBP6_OE_TD \
-flip -sspe -fragLength 75 -unique -mapq 20 -single -genome hg38 -checkGC \
/Volumes/Seq_data_4/20250304_RBBP6_OE/02_mapping/SAM_files/ctl_HS_rep2_RBBP6_OE.SAM

makeTagDirectory /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/tag_directories/ctl_HS_pooled_RBBP6_OE_TD \
-flip -sspe -fragLength 75 -unique -mapq 20 -single -genome hg38 -checkGC \
/Volumes/Seq_data_4/20250304_RBBP6_OE/02_mapping/SAM_files/ctl_HS_rep1_RBBP6_OE.SAM /Volumes/Seq_data_4/20250304_RBBP6_OE/02_mapping/SAM_files/ctl_HS_rep2_RBBP6_OE.SAM
echo ""
echo "starting OE"
date
echo ""
echo "OE NHS..."
makeTagDirectory /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/tag_directories/OE_NHS_rep1_RBBP6_OE_TD \
-flip -sspe -fragLength 75 -unique -mapq 20 -single -genome hg38 -checkGC \
/Volumes/Seq_data_4/20250304_RBBP6_OE/02_mapping/SAM_files/OE_NHS_rep1_RBBP6_OE.SAM

makeTagDirectory /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/tag_directories/OE_NHS_rep2_RBBP6_OE_TD \
-flip -sspe -fragLength 75 -unique -mapq 20 -single -genome hg38 -checkGC \
/Volumes/Seq_data_4/20250304_RBBP6_OE/02_mapping/SAM_files/OE_NHS_rep2_RBBP6_OE.SAM

makeTagDirectory /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/tag_directories/OE_NHS_pooled_RBBP6_OE_TD \
-flip -sspe -fragLength 75 -unique -mapq 20 -single -genome hg38 -checkGC \
/Volumes/Seq_data_4/20250304_RBBP6_OE/02_mapping/SAM_files/OE_NHS_rep1_RBBP6_OE.SAM /Volumes/Seq_data_4/20250304_RBBP6_OE/02_mapping/SAM_files/OE_NHS_rep2_RBBP6_OE.SAM

echo "OE HS..."
makeTagDirectory /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/tag_directories/OE_HS_rep1_RBBP6_OE_TD \
-flip -sspe -fragLength 75 -unique -mapq 20 -single -genome hg38 -checkGC \
/Volumes/Seq_data_4/20250304_RBBP6_OE/02_mapping/SAM_files/OE_HS_rep1_RBBP6_OE.SAM

makeTagDirectory /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/tag_directories/OE_HS_rep2_RBBP6_OE_TD \
-flip -sspe -fragLength 75 -unique -mapq 20 -single -genome hg38 -checkGC \
/Volumes/Seq_data_4/20250304_RBBP6_OE/02_mapping/SAM_files/OE_HS_rep2_RBBP6_OE.SAM

makeTagDirectory /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/tag_directories/OE_HS_pooled_RBBP6_OE_TD \
-flip -sspe -fragLength 75 -unique -mapq 20 -single -genome hg38 -checkGC \
/Volumes/Seq_data_4/20250304_RBBP6_OE/02_mapping/SAM_files/OE_HS_rep1_RBBP6_OE.SAM /Volumes/Seq_data_4/20250304_RBBP6_OE/02_mapping/SAM_files/OE_HS_rep2_RBBP6_OE.SAM
echo ""
echo ""
echo "all done"
date
