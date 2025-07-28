#!/bin/bash

#conda activate Homer
cd /Seq_analysistools/anaconda3/envs/Homer/share/homer-4.10-0/bin

#<homer> tagDir2bed.pl TD > ouptut_file_1.Bed
echo ""
echo "starting ctl"
date
echo ""
tagDir2bed.pl /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/tag_directories/ctl_NHS_rep1_RBBP6_OE_TD > /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/unsorted/ctl_NHS_rep1_RBBP6_OE.bed
tagDir2bed.pl /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/tag_directories/ctl_NHS_rep2_RBBP6_OE_TD > /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/unsorted/ctl_NHS_rep2_RBBP6_OE.bed
tagDir2bed.pl /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/tag_directories/ctl_NHS_pooled_RBBP6_OE_TD > /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/unsorted/ctl_NHS_pooled_RBBP6_OE.bed
date
tagDir2bed.pl /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/tag_directories/ctl_HS_rep1_RBBP6_OE_TD > /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/unsorted/ctl_HS_rep1_RBBP6_OE.bed
tagDir2bed.pl /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/tag_directories/ctl_HS_rep2_RBBP6_OE_TD > /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/unsorted/ctl_HS_rep2_RBBP6_OE.bed
tagDir2bed.pl /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/tag_directories/ctl_HS_pooled_RBBP6_OE_TD > /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/unsorted/ctl_HS_pooled_RBBP6_OE.bed
echo ""
echo "starting OE"
date
echo ""
tagDir2bed.pl /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/tag_directories/OE_NHS_rep1_RBBP6_OE_TD > /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/unsorted/OE_NHS_rep1_RBBP6_OE.bed
tagDir2bed.pl /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/tag_directories/OE_NHS_rep2_RBBP6_OE_TD > /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/unsorted/OE_NHS_rep2_RBBP6_OE.bed
tagDir2bed.pl /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/tag_directories/OE_NHS_pooled_RBBP6_OE_TD > /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/unsorted/OE_NHS_pooled_RBBP6_OE.bed
date
tagDir2bed.pl /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/tag_directories/OE_HS_rep1_RBBP6_OE_TD > /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/unsorted/OE_HS_rep1_RBBP6_OE.bed
tagDir2bed.pl /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/tag_directories/OE_HS_rep2_RBBP6_OE_TD > /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/unsorted/OE_HS_rep2_RBBP6_OE.bed
tagDir2bed.pl /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/tag_directories/OE_HS_pooled_RBBP6_OE_TD > /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/bed_files/unsorted/OE_HS_pooled_RBBP6_OE.bed
echo ""
echo "all done making bed files"
date
echo ""
echo ""
echo ""




### now make UCSC browser tracks (also Homer)

cd /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs
pwd
echo ""
echo "starting to make UCSC browser files"
echo ""
date
echo "starting ctl"
makeUCSCfile tag_directories/ctl_NHS_rep1_RBBP6_OE_TD -strand separate -o UCSC_browser_tracks/ctl_NHS_rep1_RBBP6_OE_ucsc -fsize 50e6
makeUCSCfile tag_directories/ctl_NHS_rep2_RBBP6_OE_TD -strand separate -o UCSC_browser_tracks/ctl_NHS_rep2_RBBP6_OE_ucsc -fsize 50e6
makeUCSCfile tag_directories/ctl_NHS_pooled_RBBP6_OE_TD -strand separate -o UCSC_browser_tracks/ctl_NHS_pooled_RBBP6_OE_ucsc -fsize 50e6

makeUCSCfile tag_directories/ctl_HS_rep1_RBBP6_OE_TD -strand separate -o UCSC_browser_tracks/ctl_HS_rep1_RBBP6_OE_ucsc -fsize 50e6
makeUCSCfile tag_directories/ctl_HS_rep2_RBBP6_OE_TD -strand separate -o UCSC_browser_tracks/ctl_HS_rep2_RBBP6_OE_ucsc -fsize 50e6
makeUCSCfile tag_directories/ctl_HS_pooled_RBBP6_OE_TD -strand separate -o UCSC_browser_tracks/ctl_HS_pooled_RBBP6_OE_ucsc -fsize 50e6
echo ""
date
echo "starting OE"
makeUCSCfile tag_directories/OE_NHS_rep1_RBBP6_OE_TD -strand separate -o UCSC_browser_tracks/OE_NHS_rep1_RBBP6_OE_ucsc -fsize 50e6
makeUCSCfile tag_directories/OE_NHS_rep2_RBBP6_OE_TD -strand separate -o UCSC_browser_tracks/OE_NHS_rep2_RBBP6_OE_ucsc -fsize 50e6
makeUCSCfile tag_directories/OE_NHS_pooled_RBBP6_OE_TD -strand separate -o UCSC_browser_tracks/OE_NHS_pooled_RBBP6_OE_ucsc -fsize 50e6

makeUCSCfile tag_directories/OE_HS_rep1_RBBP6_OE_TD -strand separate -o UCSC_browser_tracks/OE_HS_rep1_RBBP6_OE_ucsc -fsize 50e6
makeUCSCfile tag_directories/OE_HS_rep2_RBBP6_OE_TD -strand separate -o UCSC_browser_tracks/OE_HS_rep2_RBBP6_OE_ucsc -fsize 50e6
makeUCSCfile tag_directories/OE_HS_pooled_RBBP6_OE_TD -strand separate -o UCSC_browser_tracks/OE_HS_pooled_RBBP6_OE_ucsc -fsize 50e6
echo ""
echo "all done"