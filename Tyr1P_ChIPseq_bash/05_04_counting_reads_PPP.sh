#!/bin/bash
#conda activate bed_tools
#coverage -a <gene_definition_bed_file> -b <read_counts_bed_file> > output.bed

date
echo ""
echo "Tyr1P..."
echo "starting Rpb1 R7"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/Documentation/MANE_gene_annotation_bed_files/PPP_ChIP_analyzable_genes.bed -b /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/NHS_Rpb1_R7_counts_sorted.bed > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/PPP_counts/NHS_Rpb1_R7_PPP_count.bed
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/Documentation/MANE_gene_annotation_bed_files/PPP_ChIP_analyzable_genes.bed -b /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/HS_Rpb1_R7_counts_sorted.bed > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/PPP_counts/HS_Rpb1_R7_PPP_count.bed
echo "starting Rpb1 R8"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/Documentation/MANE_gene_annotation_bed_files/PPP_ChIP_analyzable_genes.bed -b /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/NHS_Rpb1_R8_counts_sorted.bed > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/PPP_counts/NHS_Rpb1_R8_PPP_count.bed
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/Documentation/MANE_gene_annotation_bed_files/PPP_ChIP_analyzable_genes.bed -b /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/HS_Rpb1_R8_counts_sorted.bed > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/PPP_counts/HS_Rpb1_R8_PPP_count.bed
echo ""
echo "starting Tyr1P R7"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/Documentation/MANE_gene_annotation_bed_files/PPP_ChIP_analyzable_genes.bed -b /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/NHS_Tyr1P_R7_counts_sorted.bed > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/PPP_counts/NHS_Tyr1P_R7_PPP_count.bed
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/Documentation/MANE_gene_annotation_bed_files/PPP_ChIP_analyzable_genes.bed -b /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/HS_Tyr1P_R7_counts_sorted.bed > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/PPP_counts/HS_Tyr1P_R7_PPP_count.bed
echo "starting Tyr1P R8"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/Documentation/MANE_gene_annotation_bed_files/PPP_ChIP_analyzable_genes.bed -b /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/NHS_Tyr1P_R8_counts_sorted.bed > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/PPP_counts/NHS_Tyr1P_R8_PPP_count.bed
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/Documentation/MANE_gene_annotation_bed_files/PPP_ChIP_analyzable_genes.bed -b /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/HS_Tyr1P_R8_counts_sorted.bed > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/PPP_counts/HS_Tyr1P_R8_PPP_count.bed
echo ""
echo ""
date
echo "All done"

#Ser2P count files:
#  /Volumes/Seq_data_4/2020_Katy_Ser2P_Rpb1_ChIP-seq/hg38/06_evaluating_replicates/gene_count_bed_files/ppp
#normalized counts:
#  /Volumes/Seq_data_4/2020_Katy_Ser2P_Rpb1_ChIP-seq/hg38/06_evaluating_replicates/ppp_tag_corrected_counts.tsv

