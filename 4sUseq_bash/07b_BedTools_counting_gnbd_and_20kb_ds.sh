#!/bin/bash

#conda activate Bed_Tools
cd /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021
pwd
echo ""
date

echo ""
echo "starting counting for MANE gene bodies"
echo ""
echo "rep1 NHS"
#bedtools coverage -s -a documentation/MANE_annotation_files/MANE_v095_whole_gene_cols1to6.bed -b 05_evaluating_replicates/bed_files/rep1_NHS_sorted.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07a_gene_and_ds_counts/Bed_Tools_20kb_ds_counts_unnorm/gnbd/rep1_NHS_gnbd_counts.bed

echo "rep1 HS"
#bedtools coverage -s -a documentation/MANE_annotation_files/MANE_v095_whole_gene_cols1to6.bed -b 05_evaluating_replicates/bed_files/rep1_HS_sorted.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07a_gene_and_ds_counts/Bed_Tools_20kb_ds_counts_unnorm/gnbd/rep1_HS_gnbd_counts.bed

echo "rep2 NHS"
#bedtools coverage -s -a documentation/MANE_annotation_files/MANE_v095_whole_gene_cols1to6.bed -b 05_evaluating_replicates/bed_files/rep2_NHS_sorted.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07a_gene_and_ds_counts/Bed_Tools_20kb_ds_counts_unnorm/gnbd/rep2_NHS_gnbd_counts.bed

echo "rep2 HS"
#bedtools coverage -s -a documentation/MANE_annotation_files/MANE_v095_whole_gene_cols1to6.bed -b 05_evaluating_replicates/bed_files/rep2_HS_sorted.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07a_gene_and_ds_counts/Bed_Tools_20kb_ds_counts_unnorm/gnbd/rep2_HS_gnbd_counts.bed

echo "rep3 NHS"
#bedtools coverage -s -a documentation/MANE_annotation_files/MANE_v095_whole_gene_cols1to6.bed -b 05_evaluating_replicates/bed_files/rep3_NHS_sorted.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07a_gene_and_ds_counts/Bed_Tools_20kb_ds_counts_unnorm/gnbd/rep3_NHS_gnbd_counts.bed

echo "rep3 HS"
#bedtools coverage -s -a documentation/MANE_annotation_files/MANE_v095_whole_gene_cols1to6.bed -b 05_evaluating_replicates/bed_files/rep3_HS_sorted.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07a_gene_and_ds_counts/Bed_Tools_20kb_ds_counts_unnorm/gnbd/rep3_HS_gnbd_counts.bed

echo ""
echo "done with gnbd counting..."


date

## rerun just 20kb ds
echo "starting counting for 20kb ds"
echo ""
echo "rep1 NHS"
bedtools coverage -s -a documentation/MANE_annotation_files/MANE_v095_20kb_ds.bed -b 05_evaluating_replicates/bed_files/rep1_NHS_sorted.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07a_gene_and_ds_counts/Bed_Tools_20kb_ds_counts_unnorm/ds_20kb/rep1_NHS_ds_counts.bed

echo "rep1 HS"
bedtools coverage -s -a documentation/MANE_annotation_files/MANE_v095_20kb_ds.bed -b 05_evaluating_replicates/bed_files/rep1_HS_sorted.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07a_gene_and_ds_counts/Bed_Tools_20kb_ds_counts_unnorm/ds_20kb/rep1_HS_ds_counts.bed

echo "rep2 NHS"
bedtools coverage -s -a documentation/MANE_annotation_files/MANE_v095_20kb_ds.bed -b 05_evaluating_replicates/bed_files/rep2_NHS_sorted.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07a_gene_and_ds_counts/Bed_Tools_20kb_ds_counts_unnorm/ds_20kb/rep2_NHS_ds_counts.bed

echo "rep2 HS"
bedtools coverage -s -a documentation/MANE_annotation_files/MANE_v095_20kb_ds.bed -b 05_evaluating_replicates/bed_files/rep2_HS_sorted.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07a_gene_and_ds_counts/Bed_Tools_20kb_ds_counts_unnorm/ds_20kb/rep2_HS_ds_counts.bed

echo "rep3 NHS"
bedtools coverage -s -a documentation/MANE_annotation_files/MANE_v095_20kb_ds.bed -b 05_evaluating_replicates/bed_files/rep3_NHS_sorted.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07a_gene_and_ds_counts/Bed_Tools_20kb_ds_counts_unnorm/ds_20kb/rep3_NHS_ds_counts.bed

echo "rep3 HS"
bedtools coverage -s -a documentation/MANE_annotation_files/MANE_v095_20kb_ds.bed -b 05_evaluating_replicates/bed_files/rep3_HS_sorted.Bed > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07a_gene_and_ds_counts/Bed_Tools_20kb_ds_counts_unnorm/ds_20kb/rep3_HS_ds_counts.bed


echo "ALL DONE"
date 