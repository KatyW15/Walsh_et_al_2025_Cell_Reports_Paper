#!/bin/bash
#conda activate bed_tools

date
echo ""
#echo "starting Rpb1..."
#echo "Rpb1 R7:"
#Bedtools sort -i /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/NHS_Rpb1_R7_counts.bed > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/NHS_Rpb1_R7_counts_sorted.bed
#Bedtools sort -i /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/HS_Rpb1_R7_counts.bed > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/HS_Rpb1_R7_counts_sorted.bed

#echo "Rpb1 R8:"
#Bedtools sort -i /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/NHS_Rpb1_R8_counts.bed > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/NHS_Rpb1_R8_counts_sorted.bed
#Bedtools sort -i /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/HS_Rpb1_R8_counts.bed > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/HS_Rpb1_R8_counts_sorted.bed

echo "starting Tyr1P..."
echo "Tyr1P R7:"
Bedtools sort -i /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/NHS_Tyr1P_R7_counts.bed > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/NHS_Tyr1P_R7_counts_sorted.bed
Bedtools sort -i /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/HS_Tyr1P_R7_counts.bed > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/HS_Tyr1P_R7_counts_sorted.bed

echo "Tyr1P R8:"
Bedtools sort -i /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/NHS_Tyr1P_R8_counts.bed > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/NHS_Tyr1P_R8_counts_sorted.bed
Bedtools sort -i /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/HS_Tyr1P_R8_counts.bed > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/HS_Tyr1P_R8_counts_sorted.bed

echo ""
echo "all done"
date