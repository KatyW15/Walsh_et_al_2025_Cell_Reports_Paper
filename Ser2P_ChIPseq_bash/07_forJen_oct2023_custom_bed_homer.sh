#!/bin/bash
#in command line: conda activate homer

#annotatePeaks.pl <gene list TSS bed file> hg38 -size -2000,2000 -hist 100 -norm 5E7 -d <tag directory> > <output.tsv> 

echo "starting homer... TSS plots for Jen Oct2023"
echo ""
date
echo ""
echo "no defect gene list"
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/for_Jen/Oct2023_TSS_plots/bed_files/no_defect_genes_TSS.bed hg38 -hist 100 -size -2000,2000 -norm 5E7 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/NHS_Rpb1_pooled_TD > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/for_Jen/Oct2023_TSS_plots/homer_outputs/TTS_NHS_nd_hist_Rpb1_pooled.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/for_Jen/Oct2023_TSS_plots/bed_files/no_defect_genes_TSS.bed hg38 -hist 100 -size -2000,2000 -norm 5E7 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/HS_Rpb1_pooled_TD > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/for_Jen/Oct2023_TSS_plots/homer_outputs/TTS_HS_nd_hist_Rpb1_pooled.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/for_Jen/Oct2023_TSS_plots/bed_files/no_defect_genes_TSS.bed hg38 -hist 100 -size -2000,2000 -norm 5E7 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/input_TD > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/for_Jen/Oct2023_TSS_plots/homer_outputs/TTS_input_nd_hist_Rpb1_pooled.tsv

echo ""
echo "defect genes, loss of cleavage FC <1.15"
echo ""
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/for_Jen/Oct2023_TSS_plots/bed_files/defect_cleaved_genes_TSS.bed hg38 -hist 100 -size -2000,2000 -norm 5E7 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/NHS_Rpb1_pooled_TD > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/for_Jen/Oct2023_TSS_plots/homer_outputs/TTS_NHS_dc_hist_Rpb1_pooled.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/for_Jen/Oct2023_TSS_plots/bed_files/defect_cleaved_genes_TSS.bed hg38 -hist 100 -size -2000,2000 -norm 5E7 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/HS_Rpb1_pooled_TD > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/for_Jen/Oct2023_TSS_plots/homer_outputs/TTS_HS_dc_hist_Rpb1_pooled.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/for_Jen/Oct2023_TSS_plots/bed_files/defect_cleaved_genes_TSS.bed hg38 -hist 100 -size -2000,2000 -norm 5E7 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/input_TD > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/for_Jen/Oct2023_TSS_plots/homer_outputs/TTS_input_dc_hist_Rpb1_pooled.tsv
echo ""

echo ""
echo "defect genes, loss of cleavage FC >2"
echo ""
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/for_Jen/Oct2023_TSS_plots/bed_files/defect_uncleaved_FC2_genes_TSS.bed hg38 -hist 100 -size -2000,2000 -norm 5E7 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/NHS_Rpb1_pooled_TD > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/for_Jen/Oct2023_TSS_plots/homer_outputs/TTS_NHS_dlc2_hist_Rpb1_pooled.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/for_Jen/Oct2023_TSS_plots/bed_files/defect_uncleaved_FC2_genes_TSS.bed hg38 -hist 100 -size -2000,2000 -norm 5E7 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/HS_Rpb1_pooled_TD > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/for_Jen/Oct2023_TSS_plots/homer_outputs/TTS_HS_dlc2_hist_Rpb1_pooled.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/for_Jen/Oct2023_TSS_plots/bed_files/defect_uncleaved_FC2_genes_TSS.bed hg38 -hist 100 -size -2000,2000 -norm 5E7 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/input_TD > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/for_Jen/Oct2023_TSS_plots/homer_outputs/TTS_input_dlc2_hist_Rpb1_pooled.tsv

echo ""
echo ""
echo "defect genes, loss of cleavage FC >3"
echo ""
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/for_Jen/Oct2023_TSS_plots/bed_files/defect_uncleaved_FC3_genes_TSS.bed hg38 -hist 100 -size -2000,2000 -norm 5E7 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/NHS_Rpb1_pooled_TD > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/for_Jen/Oct2023_TSS_plots/homer_outputs/TTS_NHS_dlc3_hist_Rpb1_pooled.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/for_Jen/Oct2023_TSS_plots/bed_files/defect_uncleaved_FC3_genes_TSS.bed hg38 -hist 100 -size -2000,2000 -norm 5E7 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/HS_Rpb1_pooled_TD > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/for_Jen/Oct2023_TSS_plots/homer_outputs/TTS_HS_dlc3_hist_Rpb1_pooled.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/for_Jen/Oct2023_TSS_plots/bed_files/defect_uncleaved_FC3_genes_TSS.bed hg38 -hist 100 -size -2000,2000 -norm 5E7 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/input_TD > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/for_Jen/Oct2023_TSS_plots/homer_outputs/TTS_input_dlc3_hist_Rpb1_pooled.tsv

echo ""
echo "all done"
date


