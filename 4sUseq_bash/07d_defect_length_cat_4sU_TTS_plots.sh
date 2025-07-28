#!/bin/bash

#conda activate Homer

date
echo "settings: hist for 40kb around TTS, norm to 1E8, bin size 200bp, stranded"
echo ""
echo "starting rep 1"
echo "moderate defect genes"
echo ""
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/defect_length_cats_TTS_metaplots/gene_lists/mod_defect_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep1_HS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/hist_outputs/moderate_defect_genes/rep1_HS.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/defect_length_cats_TTS_metaplots/gene_lists/mod_defect_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep1_NHS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/hist_outputs/moderate_defect_genes/rep1_NHS.tsv
echo ""
echo "severe defect genes"
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/defect_length_cats_TTS_metaplots/gene_lists/severe_defect_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep1_HS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/hist_outputs/severe_defect_genes/rep1_HS.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/defect_length_cats_TTS_metaplots/gene_lists/severe_defect_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep1_NHS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/hist_outputs/severe_defect_genes/rep1_NHS.tsv
echo ""
echo "max defect genes"
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/defect_length_cats_TTS_metaplots/gene_lists/max_defect_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep1_HS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/hist_outputs/max_defect_genes/rep1_HS.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/defect_length_cats_TTS_metaplots/gene_lists/max_defect_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep1_NHS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/hist_outputs/max_defect_genes/rep1_NHS.tsv
echo ""
date
echo "done with rep 1, starting rep 2"
echo ""
echo "moderate defect genes"
echo ""
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/defect_length_cats_TTS_metaplots/gene_lists/mod_defect_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep2_HS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/hist_outputs/moderate_defect_genes/rep2_HS.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/defect_length_cats_TTS_metaplots/gene_lists/mod_defect_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep2_NHS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/hist_outputs/moderate_defect_genes/rep2_NHS.tsv
echo ""
echo "severe defect genes"
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/defect_length_cats_TTS_metaplots/gene_lists/severe_defect_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep2_HS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/hist_outputs/severe_defect_genes/rep2_HS.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/defect_length_cats_TTS_metaplots/gene_lists/severe_defect_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep2_NHS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/hist_outputs/severe_defect_genes/rep2_NHS.tsv
echo ""
echo "max defect genes"
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/defect_length_cats_TTS_metaplots/gene_lists/max_defect_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep2_HS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/hist_outputs/max_defect_genes/rep2_HS.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/defect_length_cats_TTS_metaplots/gene_lists/max_defect_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep2_NHS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/hist_outputs/max_defect_genes/rep2_NHS.tsv
echo ""
date
echo "done with reps 1 and 2, starting rep 3"
echo ""
echo "moderate defect genes"
echo ""
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/defect_length_cats_TTS_metaplots/gene_lists/mod_defect_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep3_HS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/hist_outputs/moderate_defect_genes/rep3_HS.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/defect_length_cats_TTS_metaplots/gene_lists/mod_defect_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep3_NHS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/hist_outputs/moderate_defect_genes/rep3_NHS.tsv
echo ""
echo "severe defect genes"
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/defect_length_cats_TTS_metaplots/gene_lists/severe_defect_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep3_HS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/hist_outputs/severe_defect_genes/rep3_HS.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/defect_length_cats_TTS_metaplots/gene_lists/severe_defect_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep3_NHS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/hist_outputs/severe_defect_genes/rep3_NHS.tsv
echo ""
echo "max defect genes"
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/defect_length_cats_TTS_metaplots/gene_lists/max_defect_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep3_HS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/hist_outputs/max_defect_genes/rep3_HS.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/defect_length_cats_TTS_metaplots/gene_lists/max_defect_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep3_NHS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/hist_outputs/max_defect_genes/rep3_NHS.tsv
echo ""
date
echo ""
echo "ALL DONE"
date
