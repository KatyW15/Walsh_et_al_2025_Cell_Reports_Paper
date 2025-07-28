#!/bin/bash

#conda activate Homer

date
echo "settings: hist for 40kb around TTS, norm to 1E8, bin size 200bp, stranded"
echo "starting hist for all non long RT genes"

annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/TTS_all_genes_no_long_RT_expressed_genes.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep1_HS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/hist_outputs/all_genes_no_long_RT/rep1_HS.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/TTS_all_genes_no_long_RT_expressed_genes.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep1_NHS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/hist_outputs/all_genes_no_long_RT/rep1_NHS.tsv
echo ""
echo "done with rep 1, starting rep 2"
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/TTS_all_genes_no_long_RT_expressed_genes.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep2_HS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/hist_outputs/all_genes_no_long_RT/rep2_HS.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/TTS_all_genes_no_long_RT_expressed_genes.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep2_NHS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/hist_outputs/all_genes_no_long_RT/rep2_NHS.tsv
echo ""
echo "done with reps 1 and 2, starting rep 3"
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/TTS_all_genes_no_long_RT_expressed_genes.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep3_HS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/hist_outputs/all_genes_no_long_RT/rep3_HS.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/TTS_all_genes_no_long_RT_expressed_genes.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep3_NHS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/hist_outputs/all_genes_no_long_RT/rep3_NHS.tsv


echo ""
echo "ALL DONE"
date
echo ""