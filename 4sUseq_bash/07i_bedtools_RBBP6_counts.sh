#!/bin/bash

#conda activate bed_tools
cd /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021
pwd
echo ""
date

#echo ""
#echo "starting counting for RBBP6 gene bodies"
#echo ""
#echo "rep1 NHS"
#bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07i_RBBP6_RPK/RBBP6_gene_bed_files/RBBP6_gene_isoforms.bed -b 05_evaluating_replicates/bed_files/rep1_NHS_sorted.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07i_RBBP6_RPK/bedtools_output/rep1_NHS_gnbd_counts.bed
#echo "rep1 HS"
#bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07i_RBBP6_RPK/RBBP6_gene_bed_files/RBBP6_gene_isoforms.bed -b 05_evaluating_replicates/bed_files/rep1_HS_sorted.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07i_RBBP6_RPK/bedtools_output/rep1_HS_gnbd_counts.bed
#echo "rep2 NHS"
#bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07i_RBBP6_RPK/RBBP6_gene_bed_files/RBBP6_gene_isoforms.bed -b 05_evaluating_replicates/bed_files/rep2_NHS_sorted.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07i_RBBP6_RPK/bedtools_output/rep2_NHS_gnbd_counts.bed
#echo "rep2 HS"
#bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07i_RBBP6_RPK/RBBP6_gene_bed_files/RBBP6_gene_isoforms.bed -b 05_evaluating_replicates/bed_files/rep2_HS_sorted.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07i_RBBP6_RPK/bedtools_output/rep2_HS_gnbd_counts.bed
#echo "rep3 NHS"
#bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07i_RBBP6_RPK/RBBP6_gene_bed_files/RBBP6_gene_isoforms.bed -b 05_evaluating_replicates/bed_files/rep3_NHS_sorted.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07i_RBBP6_RPK/bedtools_output/rep3_NHS_gnbd_counts.bed
#echo "rep3 HS"
#bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07i_RBBP6_RPK/RBBP6_gene_bed_files/RBBP6_gene_isoforms.bed -b 05_evaluating_replicates/bed_files/rep3_HS_sorted.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07i_RBBP6_RPK/bedtools_output/rep3_HS_gnbd_counts.bed
#echo ""
#echo "done with gnbd counting..."
#date
echo ""
echo ""
echo "now count exons"
echo ""
echo "rep1 NHS"
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07i_RBBP6_RPK/RBBP6_gene_bed_files/RBBP6_exons_isoforms.bed -b 05_evaluating_replicates/bed_files/rep1_NHS_sorted.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07i_RBBP6_RPK/bedtools_output/rep1_NHS_exon_counts.bed
echo "rep1 HS"
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07i_RBBP6_RPK/RBBP6_gene_bed_files/RBBP6_exons_isoforms.bed -b 05_evaluating_replicates/bed_files/rep1_HS_sorted.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07i_RBBP6_RPK/bedtools_output/rep1_HS_exon_counts.bed
echo "rep2 NHS"
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07i_RBBP6_RPK/RBBP6_gene_bed_files/RBBP6_exons_isoforms.bed -b 05_evaluating_replicates/bed_files/rep2_NHS_sorted.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07i_RBBP6_RPK/bedtools_output/rep2_NHS_exon_counts.bed
echo "rep2 HS"
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07i_RBBP6_RPK/RBBP6_gene_bed_files/RBBP6_exons_isoforms.bed -b 05_evaluating_replicates/bed_files/rep2_HS_sorted.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07i_RBBP6_RPK/bedtools_output/rep2_HS_exon_counts.bed
echo "rep3 NHS"
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07i_RBBP6_RPK/RBBP6_gene_bed_files/RBBP6_exons_isoforms.bed -b 05_evaluating_replicates/bed_files/rep3_NHS_sorted.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07i_RBBP6_RPK/bedtools_output/rep3_NHS_exon_counts.bed
echo "rep3 HS"
bedtools coverage -s -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07i_RBBP6_RPK/RBBP6_gene_bed_files/RBBP6_exons_isoforms.bed -b 05_evaluating_replicates/bed_files/rep3_HS_sorted.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07i_RBBP6_RPK/bedtools_output/rep3_HS_exon_counts.bed
echo ""
echo ""
date
echo "done"


