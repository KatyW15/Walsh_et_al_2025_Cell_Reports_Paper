#!/bin/bash

#conda activate Homer

date
echo "settings: hist for 40kb around TTS, norm to 1E8, bin size 200bp, stranded"
echo "starting hist for leaky NHS term genes"

annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/leaky_and_sharp_NHS_termination_gene_lists/leaky_NHS_term_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep1_HS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/leaky_and_sharp_NHS_termination_gene_lists/homer_hist_outputs/leaky/rep1_HS.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/leaky_and_sharp_NHS_termination_gene_lists/leaky_NHS_term_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep1_NHS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/leaky_and_sharp_NHS_termination_gene_lists/homer_hist_outputs/leaky/rep1_NHS.tsv
echo ""
echo "done with rep 1, starting rep 2"
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/leaky_and_sharp_NHS_termination_gene_lists/leaky_NHS_term_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep2_HS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/leaky_and_sharp_NHS_termination_gene_lists/homer_hist_outputs/leaky/rep2_HS.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/leaky_and_sharp_NHS_termination_gene_lists/leaky_NHS_term_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep2_NHS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/leaky_and_sharp_NHS_termination_gene_lists/homer_hist_outputs/leaky/rep2_NHS.tsv
echo ""
echo "done with reps 1 and 2, starting rep 3"
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/leaky_and_sharp_NHS_termination_gene_lists/leaky_NHS_term_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep3_HS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/leaky_and_sharp_NHS_termination_gene_lists/homer_hist_outputs/leaky/rep3_HS.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/leaky_and_sharp_NHS_termination_gene_lists/leaky_NHS_term_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep3_NHS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/leaky_and_sharp_NHS_termination_gene_lists/homer_hist_outputs/leaky/rep3_NHS.tsv


echo ""
echo "starting hist for sharp NHS genes"
date
echo ""


annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/leaky_and_sharp_NHS_termination_gene_lists/sharp_NHS_term_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep1_HS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/leaky_and_sharp_NHS_termination_gene_lists/homer_hist_outputs/sharp/rep1_HS.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/leaky_and_sharp_NHS_termination_gene_lists/sharp_NHS_term_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep1_NHS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/leaky_and_sharp_NHS_termination_gene_lists/homer_hist_outputs/sharp/rep1_NHS.tsv
echo ""
echo "done with rep 1, starting rep 2"
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/leaky_and_sharp_NHS_termination_gene_lists/sharp_NHS_term_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep2_HS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/leaky_and_sharp_NHS_termination_gene_lists/homer_hist_outputs/sharp/rep2_HS.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/leaky_and_sharp_NHS_termination_gene_lists/sharp_NHS_term_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep2_NHS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/leaky_and_sharp_NHS_termination_gene_lists/homer_hist_outputs/sharp/rep2_NHS.tsv
echo ""
echo "done with reps 1 and 2, starting rep 3"
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/leaky_and_sharp_NHS_termination_gene_lists/sharp_NHS_term_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep3_HS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/leaky_and_sharp_NHS_termination_gene_lists/homer_hist_outputs/sharp/rep3_HS.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/leaky_and_sharp_NHS_termination_gene_lists/sharp_NHS_term_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep3_NHS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07d_read_through_length_and_term_defects/V2_gene_lists/leaky_and_sharp_NHS_termination_gene_lists/homer_hist_outputs/sharp/rep3_NHS.tsv


echo ""
echo "ALL DONE"
date
