#!/bin/bash
#conda activate Homer

date
echo ""
#echo "starting Rpb1..."
#echo "Rpb1 R7:"
#tagDir2bed.pl /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/NHS_Rpb1_R7_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/NHS_Rpb1_R7_counts.bed
#tagDir2bed.pl /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/HS_Rpb1_R7_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/HS_Rpb1_R7_counts.bed

#echo "Rpb1 R8:"
#echo "*from Ser2P ChIP"
#tagDir2bed.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/NHS_Rpb1_R8_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/NHS_Rpb1_R8_counts.bed
#tagDir2bed.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/HS_Rpb1_R8_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/HS_Rpb1_R8_counts.bed

echo "starting Tyr1P..."
echo "Tyr1P R7:"
tagDir2bed.pl /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/NHS_Tyr1P_R7_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/NHS_Tyr1P_R7_counts.bed
tagDir2bed.pl /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/HS_Tyr1P_R7_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/HS_Tyr1P_R7_counts.bed

echo "Tyr1P R8:"
tagDir2bed.pl /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/NHS_Tyr1P_R8_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/NHS_Tyr1P_R8_counts.bed
tagDir2bed.pl /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/HS_Tyr1P_R8_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/HS_Tyr1P_R8_counts.bed

echo ""
echo "all done"
date
