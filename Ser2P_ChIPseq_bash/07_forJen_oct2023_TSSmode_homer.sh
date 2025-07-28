#!/bin/bash

#in command line: conda activate homer

echo "starting homer... TSS plots for Jen Oct2023"
echo ""
echo "no defect gene list"
annotatePeaks.pl tss hg38 -hist 100 -list /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/for_Jen/Oct2023_TSS_plots/no_defect_gene_list.txt -norm 5E7 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/NHS_Rpb1_pooled_TD > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/for_Jen/Oct2023_TSS_plots/homer_tss_mode_outputs/nd_hist_TTS_NHS_Rpb1_pooled.tsv
annotatePeaks.pl tss hg38 -hist 100 -list /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/for_Jen/Oct2023_TSS_plots/no_defect_gene_list.txt -norm 5E7 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/HS_Rpb1_pooled_TD > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/for_Jen/Oct2023_TSS_plots/homer_tss_mode_outputs/nd_hist_TTS_HS_Rpb1_pooled.tsv
echo ""
echo "defect genes, loss of cleavage FC <1.15"
echo ""
annotatePeaks.pl tss hg38 -hist 100 -list /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/for_Jen/Oct2023_TSS_plots/defect_cleaved_gene_list.txt -norm 5E7 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/NHS_Rpb1_pooled_TD > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/for_Jen/Oct2023_TSS_plots/homer_tss_mode_outputs/d_cleaved_hist_TTS_NHS_Rpb1_pooled.tsv
annotatePeaks.pl tss hg38 -hist 100 -list /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/for_Jen/Oct2023_TSS_plots/defect_cleaved_gene_list.txt -norm 5E7 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/HS_Rpb1_pooled_TD > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/for_Jen/Oct2023_TSS_plots/homer_tss_mode_outputs/d_cleaved_hist_TTS_HS_Rpb1_pooled.tsv
echo ""

echo ""
echo "defect genes, loss of cleavage FC >2"
echo ""
annotatePeaks.pl tss hg38 -hist 100 -list /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/for_Jen/Oct2023_TSS_plots/defect_loss_cleavage_2_gene_list.txt -norm 5E7 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/NHS_Rpb1_pooled_TD > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/for_Jen/Oct2023_TSS_plots/homer_tss_mode_outputs/d_uncleaved_FC2_hist_TTS_NHS_Rpb1_pooled.tsv
annotatePeaks.pl tss hg38 -hist 100 -list /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/for_Jen/Oct2023_TSS_plots/defect_loss_cleavage_2_gene_list.txt -norm 5E7 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/HS_Rpb1_pooled_TD > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/for_Jen/Oct2023_TSS_plots/homer_tss_mode_outputs/d_uncleaved_FC2_hist_TTS_HS_Rpb1_pooled.tsv
echo ""
echo ""
echo "defect genes, loss of cleavage FC >3"
echo ""
annotatePeaks.pl tss hg38 -hist 100 -list /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/for_Jen/Oct2023_TSS_plots/defect_loss_cleave_3_gene_list.txt -norm 5E7 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/NHS_Rpb1_pooled_TD > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/for_Jen/Oct2023_TSS_plots/homer_tss_mode_outputs/d_uncleaved_FC3_hist_TTS_NHS_Rpb1_pooled.tsv
annotatePeaks.pl tss hg38 -hist 100 -list /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/for_Jen/Oct2023_TSS_plots/defect_loss_cleave_3_gene_list.txt -norm 5E7 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/HS_Rpb1_pooled_TD > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/for_Jen/Oct2023_TSS_plots/homer_tss_mode_outputs/d_uncleaved_FC3_hist_TTS_HS_Rpb1_pooled.tsv
echo ""
echo "all done"

