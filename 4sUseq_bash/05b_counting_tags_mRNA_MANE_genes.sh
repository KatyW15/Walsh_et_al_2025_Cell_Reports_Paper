#!/bin/bash


#conda activate Bed_Tools
cd /Seq_analysistools/anaconda3/envs/Bed_Tools/bin
pwd

echo "sorting bed files..."
date
Bedtools sort -i /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep1_HS.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep1_HS_sorted.Bed
Bedtools sort -i /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep1_NHS.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep1_NHS_sorted.Bed
Bedtools sort -i /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep2_HS.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep2_HS_sorted.Bed
Bedtools sort -i /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep2_NHS.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep2_NHS_sorted.Bed
Bedtools sort -i /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep3_HS.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep3_HS_sorted.Bed
Bedtools sort -i /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep3_NHS.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep3_NHS_sorted.Bed

echo ""
echo "starting to count tags for MANE mRNA genes"
date

bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/06_evaluating_replicates/gene_list_bed_files/whole_gene_mRNA_genes.bed -b /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep1_HS_sorted.Bed > rep1_HS_counts_mRNA_genes.bed
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/06_evaluating_replicates/gene_list_bed_files/whole_gene_mRNA_genes.bed -b /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep1_NHS_sorted.Bed > rep1_NHS_counts_mRNA_genes.bed
date
echo "rep 1 done, starting rep 2"
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/06_evaluating_replicates/gene_list_bed_files/whole_gene_mRNA_genes.bed -b /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep2_HS_sorted.Bed > rep2_HS_counts_mRNA_genes.bed
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/06_evaluating_replicates/gene_list_bed_files/whole_gene_mRNA_genes.bed -b /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep2_NHS_sorted.Bed > rep2_NHS_counts_mRNA_genes.bed
date
echo "rep 2 done, starting rep 3"
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/06_evaluating_replicates/gene_list_bed_files/whole_gene_mRNA_genes.bed -b /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep3_HS_sorted.Bed > rep3_HS_counts_mRNA_genes.bed
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/06_evaluating_replicates/gene_list_bed_files/whole_gene_mRNA_genes.bed -b /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep3_NHS_sorted.Bed > rep3_NHS_counts_mRNA_genes.bed
date
echo "done counting"
