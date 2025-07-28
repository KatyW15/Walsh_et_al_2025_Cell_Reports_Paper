#!/bin/bash

#conda activate Homer
cd /Seq_analysistools/anaconda3/envs/Homer/share/homer-4.10-0

date
echo "KW: starting counting reads across exons for MANE genes, normalizing to 100 million total mapped reads"
analyzeRepeats.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/documentation/MANE_annotation_files/MANE_v095_from_table_browser.gtf hg38 -count exons -strand + -norm 1e8 -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep1_HS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/06_defining_gene_lists/exon_gene_counts/norm_total_mapped/rep1_HS_hg38.txt
analyzeRepeats.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/documentation/MANE_annotation_files/MANE_v095_from_table_browser.gtf hg38 -count exons -strand + -norm 1e8 -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep1_NHS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/06_defining_gene_lists/exon_gene_counts/norm_total_mapped/rep1_NHS_hg38.txt
analyzeRepeats.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/documentation/MANE_annotation_files/MANE_v095_from_table_browser.gtf hg38 -count exons -strand + -norm 1e8 -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep2_HS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/06_defining_gene_lists/exon_gene_counts/norm_total_mapped/rep2_HS_hg38.txt
analyzeRepeats.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/documentation/MANE_annotation_files/MANE_v095_from_table_browser.gtf hg38 -count exons -strand + -norm 1e8 -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep2_NHS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/06_defining_gene_lists/exon_gene_counts/norm_total_mapped/rep2_NHS_hg38.txt
analyzeRepeats.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/documentation/MANE_annotation_files/MANE_v095_from_table_browser.gtf hg38 -count exons -strand + -norm 1e8 -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep3_HS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/06_defining_gene_lists/exon_gene_counts/norm_total_mapped/rep3_HS_hg38.txt
analyzeRepeats.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/documentation/MANE_annotation_files/MANE_v095_from_table_browser.gtf hg38 -count exons -strand + -norm 1e8 -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep3_NHS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/06_defining_gene_lists/exon_gene_counts/norm_total_mapped/rep3_NHS_hg38.txt
#strand + means count reads on the same strand as gene annotation
date
echo "ALL DONE"


