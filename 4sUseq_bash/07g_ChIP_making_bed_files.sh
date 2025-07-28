#!/bin/bash

#conda activate Homer
cd /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/
pwd

echo "starting to make bed files from TDs"
echo ""
echo "Rpb1"
date
echo ""
tagDir2bed.pl 03_tag_directories/NHS_Rpb1_R6_TD > 07_analysis/07_DESeq2_Ser2P_d_PolII/bed_files/Rpb1_NHS_R6.Bed
tagDir2bed.pl 03_tag_directories/NHS_Rpb1_R8_TD > 07_analysis/07_DESeq2_Ser2P_d_PolII/bed_files/Rpb1_NHS_R8.Bed
tagDir2bed.pl 03_tag_directories/HS_Rpb1_R6_TD > 07_analysis/07_DESeq2_Ser2P_d_PolII/bed_files/Rpb1_HS_R6.Bed
tagDir2bed.pl 03_tag_directories/HS_Rpb1_R8_TD > 07_analysis/07_DESeq2_Ser2P_d_PolII/bed_files/Rpb1_HS_R8.Bed
echo ""
echo "Ser2P"
date
echo ""
tagDir2bed.pl 03_tag_directories/NHS_Ser2P_R6_TD > 07_analysis/07_DESeq2_Ser2P_d_PolII/bed_files/Ser2P_NHS_R6.Bed
tagDir2bed.pl 03_tag_directories/NHS_Ser2P_R8_TD > 07_analysis/07_DESeq2_Ser2P_d_PolII/bed_files/Ser2P_NHS_R8.Bed
tagDir2bed.pl 03_tag_directories/HS_Ser2P_R6_TD > 07_analysis/07_DESeq2_Ser2P_d_PolII/bed_files/Ser2P_HS_R6.Bed
tagDir2bed.pl 03_tag_directories/HS_Ser2P_R8_TD > 07_analysis/07_DESeq2_Ser2P_d_PolII/bed_files/Ser2P_HS_R8.Bed
echo""

date
echo "Done making bed files for ChIP directories"
echo ""
echo ""
echo "making sorted bed files"
date
echo ""
echo "Starting Rpb1"

sort 07_analysis/07_DESeq2_Ser2P_d_PolII/bed_files/Rpb1_NHS_R6.Bed > 07_analysis/07_DESeq2_Ser2P_d_PolII/bed_files/Rpb1_NHS_R6_sorted.Bed
sort 07_analysis/07_DESeq2_Ser2P_d_PolII/bed_files/Rpb1_NHS_R8.Bed > 07_analysis/07_DESeq2_Ser2P_d_PolII/bed_files/Rpb1_NHS_R8_sorted.Bed
sort 07_analysis/07_DESeq2_Ser2P_d_PolII/bed_files/Rpb1_HS_R6.Bed > 07_analysis/07_DESeq2_Ser2P_d_PolII/bed_files/Rpb1_HS_R6_sorted.Bed
sort 07_analysis/07_DESeq2_Ser2P_d_PolII/bed_files/Rpb1_HS_R8.Bed > 07_analysis/07_DESeq2_Ser2P_d_PolII/bed_files/Rpb1_HS_R8_sorted.Bed

echo ""
echo "done with Rpb1... Starting Ser2P"
echo ""

sort 07_analysis/07_DESeq2_Ser2P_d_PolII/bed_files/Ser2P_NHS_R6.Bed > 07_analysis/07_DESeq2_Ser2P_d_PolII/bed_files/Ser2P_NHS_R6_sorted.Bed
sort 07_analysis/07_DESeq2_Ser2P_d_PolII/bed_files/Ser2P_NHS_R8.Bed > 07_analysis/07_DESeq2_Ser2P_d_PolII/bed_files/Ser2P_NHS_R8_sorted.Bed
sort 07_analysis/07_DESeq2_Ser2P_d_PolII/bed_files/Ser2P_HS_R6.Bed > 07_analysis/07_DESeq2_Ser2P_d_PolII/bed_files/Ser2P_HS_R6_sorted.Bed
sort 07_analysis/07_DESeq2_Ser2P_d_PolII/bed_files/Ser2P_HS_R8.Bed > 07_analysis/07_DESeq2_Ser2P_d_PolII/bed_files/Ser2P_HS_R8_sorted.Bed

echo ""
echo "ALL DONE"
date
