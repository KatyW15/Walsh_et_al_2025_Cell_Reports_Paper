#!/bin/bash

#conda activate Homer

date
echo "Rpb1 and Ser2P ChIP-seq data"
echo "settings: ghist for gnbd, norm to 1E8, bin size 1% of gene length, unstranded"

echo ""
echo ""
echo "starting gnbd ghist"
date
echo ""
echo ""
echo "input"
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/filtered_gnbd_MANE_for_heatmaps.bed hg38 -size given -hist 100 -ghist -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/input_TD  > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/gnbd_ghist/input.tsv
echo "input done... starting Rpb1 NHS reps"
date
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/filtered_gnbd_MANE_for_heatmaps.bed hg38 -size given -hist 100 -ghist -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/NHS_Rpb1_R6_TD  > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/gnbd_ghist/NHS_Rpb1_R6.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/filtered_gnbd_MANE_for_heatmaps.bed hg38 -size given -hist 100 -ghist -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/NHS_Rpb1_R8_TD  > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/gnbd_ghist/NHS_Rpb1_R8.tsv

echo "Rpb1 NHS done... starting Rpb1 HS reps"
date
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/filtered_gnbd_MANE_for_heatmaps.bed hg38 -size given -hist 100 -ghist -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/HS_Rpb1_R6_TD  > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/gnbd_ghist/HS_Rpb1_R6.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/filtered_gnbd_MANE_for_heatmaps.bed hg38 -size given -hist 100 -ghist -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/HS_Rpb1_R8_TD  > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/gnbd_ghist/HS_Rpb1_R8.tsv

echo ""
date
echo "Rpb1 done, starting Ser2P NHS"
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/filtered_gnbd_MANE_for_heatmaps.bed hg38 -size given -hist 100 -ghist -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/NHS_Ser2P_R6_TD  > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/gnbd_ghist/NHS_Ser2P_R6.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/filtered_gnbd_MANE_for_heatmaps.bed hg38 -size given -hist 100 -ghist -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/NHS_Ser2P_R8_TD  > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/gnbd_ghist/NHS_Ser2P_R8.tsv
echo "Ser2P NHS done... starting HS reps"
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/filtered_gnbd_MANE_for_heatmaps.bed hg38 -size given -hist 100 -ghist -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/HS_Ser2P_R6_TD  > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/gnbd_ghist/HS_Ser2P_R6.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/filtered_gnbd_MANE_for_heatmaps.bed hg38 -size given -hist 100 -ghist -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/HS_Ser2P_R8_TD  > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/gnbd_ghist/HS_Ser2P_R8.tsv

echo ""
echo ""
echo "DONE WITH GNBD"
date
echo ""
echo ""
echo ""
echo ""


echo "starting whole gene ghist"
echo ""
echo ""
echo "input"
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/filtered_whole_gene_MANE_for_heatmaps.bed hg38 -size given -hist 100 -ghist -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/input_TD  > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/whole_gene_ghist/input.tsv
echo "input done... starting Rpb1 NHS reps"
date
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/filtered_whole_gene_MANE_for_heatmaps.bed hg38 -size given -hist 100 -ghist -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/NHS_Rpb1_R6_TD  > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/whole_gene_ghist/NHS_Rpb1_R6.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/filtered_whole_gene_MANE_for_heatmaps.bed hg38 -size given -hist 100 -ghist -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/NHS_Rpb1_R8_TD  > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/whole_gene_ghist/NHS_Rpb1_R8.tsv

echo "Rpb1 NHS done... starting Rpb1 HS reps"
date
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/filtered_whole_gene_MANE_for_heatmaps.bed hg38 -size given -hist 100 -ghist -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/HS_Rpb1_R6_TD  > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/whole_gene_ghist/HS_Rpb1_R6.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/filtered_whole_gene_MANE_for_heatmaps.bed hg38 -size given -hist 100 -ghist -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/HS_Rpb1_R8_TD  > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/whole_gene_ghist/HS_Rpb1_R8.tsv

echo ""
date
echo "Rpb1 done, starting Ser2P NHS"
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/filtered_whole_gene_MANE_for_heatmaps.bed hg38 -size given -hist 100 -ghist -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/NHS_Ser2P_R6_TD  > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/whole_gene_ghist/NHS_Ser2P_R6.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/filtered_whole_gene_MANE_for_heatmaps.bed hg38 -size given -hist 100 -ghist -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/NHS_Ser2P_R8_TD  > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/whole_gene_ghist/NHS_Ser2P_R8.tsv
echo "Ser2P NHS done... starting HS reps"
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/filtered_whole_gene_MANE_for_heatmaps.bed hg38 -size given -hist 100 -ghist -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/HS_Ser2P_R6_TD  > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/whole_gene_ghist/HS_Ser2P_R6.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/filtered_whole_gene_MANE_for_heatmaps.bed hg38 -size given -hist 100 -ghist -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/HS_Ser2P_R8_TD  > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/whole_gene_ghist/HS_Ser2P_R8.tsv

echo ""
echo ""
echo "DONE WITH GNBD"
date
echo ""
echo ""
echo ""
echo ""


echo "starting 5kb ds ghist"
echo "settings: ghist for TTS +-5kb, norm to 1E8, bin size 100bp, unstranded"

echo ""
echo ""
echo "input"
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/filtered_TTS_MANE_for_heatmaps.bed hg38 -size 10000 -hist 100 -ghist -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/input_TD  > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/5kb_ds_ghist/input.tsv
echo "input done... starting Rpb1 NHS reps"
date
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/filtered_TTS_MANE_for_heatmaps.bed hg38 -size 10000 -hist 100 -ghist -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/NHS_Rpb1_R6_TD  > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/5kb_ds_ghist/NHS_Rpb1_R6.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/filtered_TTS_MANE_for_heatmaps.bed hg38 -size 10000 -hist 100 -ghist -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/NHS_Rpb1_R8_TD  > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/5kb_ds_ghist/NHS_Rpb1_R8.tsv

echo "Rpb1 NHS done... starting Rpb1 HS reps"
date
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/filtered_TTS_MANE_for_heatmaps.bed hg38 -size 10000 -hist 100 -ghist -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/HS_Rpb1_R6_TD  > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/5kb_ds_ghist/HS_Rpb1_R6.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/filtered_TTS_MANE_for_heatmaps.bed hg38 -size 10000 -hist 100 -ghist -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/HS_Rpb1_R8_TD  > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/5kb_ds_ghist/HS_Rpb1_R8.tsv

echo ""
date
echo "Rpb1 done, starting Ser2P NHS"
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/filtered_TTS_MANE_for_heatmaps.bed hg38 -size 10000 -hist 100 -ghist -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/NHS_Ser2P_R6_TD  > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/5kb_ds_ghist/NHS_Ser2P_R6.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/filtered_TTS_MANE_for_heatmaps.bed hg38 -size 5000 -hist 100 -ghist -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/NHS_Ser2P_R8_TD  > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/5kb_ds_ghist/NHS_Ser2P_R8.tsv
echo "Ser2P NHS done... starting HS reps"
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/filtered_TTS_MANE_for_heatmaps.bed hg38 -size 10000 -hist 100 -ghist -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/HS_Ser2P_R6_TD  > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/5kb_ds_ghist/HS_Ser2P_R6.tsv
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/filtered_TTS_MANE_for_heatmaps.bed hg38 -size 10000 -hist 100 -ghist -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/HS_Ser2P_R8_TD  > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_heatmaps/5kb_ds_ghist/HS_Ser2P_R8.tsv
echo ""
echo ""
echo "DONE WITH GNBD"
date
echo "ALL DONE"
