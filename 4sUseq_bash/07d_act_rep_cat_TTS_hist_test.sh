#!/bin/bash

#conda activate Homer

date
echo "settings: hist for 40kb around TTS, norm to 1E8, bin size 200bp, stranded"
echo ""
echo "starting rep 1"
echo "activated genes"
echo ""
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/activated_and_rep_genes_TTS_hist/gene_list_bed_files/activated_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep1_HS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/hist_outputs_v2_gene_lists/activated_genes_FC1p5/rep1_HS.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/activated_and_rep_genes_TTS_hist/gene_list_bed_files/activated_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep1_NHS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/hist_outputs_v2_gene_lists/activated_genes_FC1p5/rep1_NHS.tsv
echo ""
echo "no change genes"
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/activated_and_rep_genes_TTS_hist/gene_list_bed_files/no_change_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep1_HS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/hist_outputs_v2_gene_lists/no_change_genes_FC_1p5/rep1_HS.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/activated_and_rep_genes_TTS_hist/gene_list_bed_files/no_change_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep1_NHS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/hist_outputs_v2_gene_lists/no_change_genes_FC_1p5/rep1_NHS.tsv
echo ""
echo "repressed genes"
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/activated_and_rep_genes_TTS_hist/gene_list_bed_files/repressed_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep1_HS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/hist_outputs_v2_gene_lists/repressed_genes_FC_1p5/rep1_HS.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/activated_and_rep_genes_TTS_hist/gene_list_bed_files/repressed_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep1_NHS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/hist_outputs_v2_gene_lists/repressed_genes_FC_1p5/rep1_NHS.tsv
echo ""
date
echo "done with rep 1, starting rep 2"
echo ""
echo "activated genes"
echo ""
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/activated_and_rep_genes_TTS_hist/gene_list_bed_files/activated_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep2_HS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/hist_outputs_v2_gene_lists/activated_genes_FC1p5/rep2_HS.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/activated_and_rep_genes_TTS_hist/gene_list_bed_files/activated_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep2_NHS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/hist_outputs_v2_gene_lists/activated_genes_FC1p5/rep2_NHS.tsv
echo ""
echo "no change genes"
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/activated_and_rep_genes_TTS_hist/gene_list_bed_files/no_change_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep2_HS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/hist_outputs_v2_gene_lists/no_change_genes_FC_1p5/rep2_HS.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/activated_and_rep_genes_TTS_hist/gene_list_bed_files/no_change_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep2_NHS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/hist_outputs_v2_gene_lists/no_change_genes_FC_1p5/rep2_NHS.tsv
echo ""
echo "repressed genes"
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/activated_and_rep_genes_TTS_hist/gene_list_bed_files/repressed_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep2_HS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/hist_outputs_v2_gene_lists/repressed_genes_FC_1p5/rep2_HS.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/activated_and_rep_genes_TTS_hist/gene_list_bed_files/repressed_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep2_NHS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/hist_outputs_v2_gene_lists/repressed_genes_FC_1p5/rep2_NHS.tsv
echo ""
date
echo "done with reps 1 and 2, starting rep 3"
echo ""
echo "activated genes"
echo ""
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/activated_and_rep_genes_TTS_hist/gene_list_bed_files/activated_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep3_HS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/hist_outputs_v2_gene_lists/activated_genes_FC1p5/rep3_HS.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/activated_and_rep_genes_TTS_hist/gene_list_bed_files/activated_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep3_NHS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/hist_outputs_v2_gene_lists/activated_genes_FC1p5/rep3_NHS.tsv
echo ""
echo "no change genes"
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/activated_and_rep_genes_TTS_hist/gene_list_bed_files/no_change_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep3_HS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/hist_outputs_v2_gene_lists/no_change_genes_FC_1p5/rep3_HS.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/activated_and_rep_genes_TTS_hist/gene_list_bed_files/no_change_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep3_NHS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/hist_outputs_v2_gene_lists/no_change_genes_FC_1p5/rep3_NHS.tsv
echo ""
echo "repressed genes"
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/activated_and_rep_genes_TTS_hist/gene_list_bed_files/repressed_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep3_HS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/hist_outputs_v2_gene_lists/repressed_genes_FC_1p5/rep3_HS.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/activated_and_rep_genes_TTS_hist/gene_list_bed_files/repressed_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep3_NHS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/hist_outputs_v2_gene_lists/repressed_genes_FC_1p5/rep3_NHS.tsv
echo ""
date
echo ""
echo "ALL DONE"
date
