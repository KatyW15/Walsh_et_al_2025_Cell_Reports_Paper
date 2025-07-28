#!/bin/bash

#conda activate Homer
#(hard coded all paths so can run from any wd)

date
echo "Rpb1 and Ser2P ChIP-seq data"
echo "settings: ghist for 40kb around TTS, norm to 1E8, bin size 1000bp, unstranded"

echo ""
echo ""
echo "starting ghist for NHS sharp termination genes"
date
echo ""
echo ""

annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_genes_TTS.bed hg38 -size 40000 -hist 1000 -ghist -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/input_TD  > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/homer_hist_outputs/ghist_all_ChIP_genes/input.tsv
echo "input done... starting NHS reps"
date
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_genes_TTS.bed hg38 -size 40000 -hist 1000 -ghist -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/NHS_Rpb1_R6_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/homer_hist_outputs/ghist_all_ChIP_genes/NHS_Rpb1_R6.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_genes_TTS.bed hg38 -size 40000 -hist 1000 -ghist -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/NHS_Rpb1_R8_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/homer_hist_outputs/ghist_all_ChIP_genes/NHS_Rpb1_R8.tsv
echo "NHS done... starting HS reps"
date
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_genes_TTS.bed hg38 -size 40000 -hist 1000 -ghist -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/HS_Rpb1_R6_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/homer_hist_outputs/ghist_all_ChIP_genes/HS_Rpb1_R6.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_genes_TTS.bed hg38 -size 40000 -hist 1000 -ghist -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/HS_Rpb1_R8_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/homer_hist_outputs/ghist_all_ChIP_genes/HS_Rpb1_R8.tsv
echo ""
date
echo "Rpb1 done, starting Ser2P"
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_genes_TTS.bed hg38 -size 40000 -hist 1000 -ghist -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/NHS_Ser2P_R6_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/homer_hist_outputs/ghist_all_ChIP_genes/NHS_Ser2P_R6.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_genes_TTS.bed hg38 -size 40000 -hist 1000 -ghist -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/NHS_Ser2P_R8_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/homer_hist_outputs/ghist_all_ChIP_genes/NHS_Ser2P_R8.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_genes_TTS.bed hg38 -size 40000 -hist 1000 -ghist -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/HS_Ser2P_R6_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/homer_hist_outputs/ghist_all_ChIP_genes/HS_Ser2P_R6.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_genes_TTS.bed hg38 -size 40000 -hist 1000 -ghist -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/HS_Ser2P_R8_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/homer_hist_outputs/ghist_all_ChIP_genes/HS_Ser2P_R8.tsv

echo ""
echo "ALL DONE"
date
