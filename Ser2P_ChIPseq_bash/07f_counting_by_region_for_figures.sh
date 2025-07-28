#!/bin/bash


#conda activate Bed_Tools
date


echo "starting counting: gnbd"
echo ""
echo "input"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_gnbd.bed -b /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03b_bed_files_from_TDs/input_hg38.bed > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07f_Ser2P_vs_PolII/counts_by_region/gnbd/input_counts.bed
echo ""
echo ""
echo "Rpb1 NHS R6"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_gnbd.bed -b /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03b_bed_files_from_TDs/NHS_Rpb1_R6_hg38.bed > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07f_Ser2P_vs_PolII/counts_by_region/gnbd/NHS_Rpb1_R6_counts.bed
echo ""
echo "Rpb1 NHS R8"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_gnbd.bed -b /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03b_bed_files_from_TDs/NHS_Rpb1_R8_hg38.bed > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07f_Ser2P_vs_PolII/counts_by_region/gnbd/NHS_Rpb1_R8_counts.bed
echo ""
date
echo "Rpb1 HS R6"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_gnbd.bed -b /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03b_bed_files_from_TDs/HS_Rpb1_R6_hg38.bed > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07f_Ser2P_vs_PolII/counts_by_region/gnbd/HS_Rpb1_R6_counts.bed
echo ""
echo "Rpb1 HS R8"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_gnbd.bed -b /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03b_bed_files_from_TDs/HS_Rpb1_R8_hg38.bed > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07f_Ser2P_vs_PolII/counts_by_region/gnbd/HS_Rpb1_R8_counts.bed
echo ""
date
echo "Ser2P NHS R6"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_gnbd.bed -b /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03b_bed_files_from_TDs/NHS_Ser2P_R6_hg38.bed > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07f_Ser2P_vs_PolII/counts_by_region/gnbd/NHS_Ser2P_R6_counts.bed
echo ""
echo "Ser2P NHS R8"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_gnbd.bed -b /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03b_bed_files_from_TDs/NHS_Ser2P_R8_hg38.bed > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07f_Ser2P_vs_PolII/counts_by_region/gnbd/NHS_Ser2P_R8_counts.bed
echo ""
echo "Ser2P HS R6"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_gnbd.bed -b /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03b_bed_files_from_TDs/HS_Ser2P_R6_hg38.bed > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07f_Ser2P_vs_PolII/counts_by_region/gnbd/HS_Ser2P_R6_counts.bed
echo ""
echo "Ser2P HS R8"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_gnbd.bed -b /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03b_bed_files_from_TDs/HS_Ser2P_R8_hg38.bed > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07f_Ser2P_vs_PolII/counts_by_region/gnbd/HS_Ser2P_R8_counts.bed
echo ""
date
echo""
echo""



echo "starting counting: TTS peak"
echo ""
echo "input"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_3Peak_window.bed -b /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03b_bed_files_from_TDs/input_hg38.bed > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07f_Ser2P_vs_PolII/counts_by_region/TTS_Peak/input_counts.bed
echo ""
echo ""
echo "Rpb1 NHS R6"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_3Peak_window.bed -b /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03b_bed_files_from_TDs/NHS_Rpb1_R6_hg38.bed > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07f_Ser2P_vs_PolII/counts_by_region/TTS_Peak/NHS_Rpb1_R6_counts.bed
echo ""
echo "Rpb1 NHS R8"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_3Peak_window.bed -b /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03b_bed_files_from_TDs/NHS_Rpb1_R8_hg38.bed > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07f_Ser2P_vs_PolII/counts_by_region/TTS_Peak/NHS_Rpb1_R8_counts.bed
echo ""
date
echo "Rpb1 HS R6"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_3Peak_window.bed -b /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03b_bed_files_from_TDs/HS_Rpb1_R6_hg38.bed > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07f_Ser2P_vs_PolII/counts_by_region/TTS_Peak/HS_Rpb1_R6_counts.bed
echo ""
echo "Rpb1 HS R8"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_3Peak_window.bed -b /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03b_bed_files_from_TDs/HS_Rpb1_R8_hg38.bed > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07f_Ser2P_vs_PolII/counts_by_region/TTS_Peak/HS_Rpb1_R8_counts.bed
echo ""
date
echo "Ser2P NHS R6"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_3Peak_window.bed -b /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03b_bed_files_from_TDs/NHS_Ser2P_R6_hg38.bed > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07f_Ser2P_vs_PolII/counts_by_region/TTS_Peak/NHS_Ser2P_R6_counts.bed
echo ""
echo "Ser2P NHS R8"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_3Peak_window.bed -b /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03b_bed_files_from_TDs/NHS_Ser2P_R8_hg38.bed > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07f_Ser2P_vs_PolII/counts_by_region/TTS_Peak/NHS_Ser2P_R8_counts.bed
echo ""
echo "Ser2P HS R6"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_3Peak_window.bed -b /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03b_bed_files_from_TDs/HS_Ser2P_R6_hg38.bed > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07f_Ser2P_vs_PolII/counts_by_region/TTS_Peak/HS_Ser2P_R6_counts.bed
echo ""
echo "Ser2P HS R8"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_3Peak_window.bed -b /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03b_bed_files_from_TDs/HS_Ser2P_R8_hg38.bed > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07f_Ser2P_vs_PolII/counts_by_region/TTS_Peak/HS_Ser2P_R8_counts.bed
echo ""
date
echo""
echo""


echo "starting counting: 10kb to 20kb ds"
echo ""
echo "input"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_10to20kb_ds.bed -b /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03b_bed_files_from_TDs/input_hg38.bed > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07f_Ser2P_vs_PolII/counts_by_region/Ten_to_20kb_ds/input_counts.bed
echo ""
echo ""
echo "Rpb1 NHS R6"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_10to20kb_ds.bed -b /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03b_bed_files_from_TDs/NHS_Rpb1_R6_hg38.bed > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07f_Ser2P_vs_PolII/counts_by_region/Ten_to_20kb_ds/NHS_Rpb1_R6_counts.bed
echo ""
echo "Rpb1 NHS R8"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_10to20kb_ds.bed -b /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03b_bed_files_from_TDs/NHS_Rpb1_R8_hg38.bed > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07f_Ser2P_vs_PolII/counts_by_region/Ten_to_20kb_ds/NHS_Rpb1_R8_counts.bed
echo ""
date
echo "Rpb1 HS R6"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_10to20kb_ds.bed -b /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03b_bed_files_from_TDs/HS_Rpb1_R6_hg38.bed > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07f_Ser2P_vs_PolII/counts_by_region/Ten_to_20kb_ds/HS_Rpb1_R6_counts.bed
echo ""
echo "Rpb1 HS R8"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_10to20kb_ds.bed -b /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03b_bed_files_from_TDs/HS_Rpb1_R8_hg38.bed > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07f_Ser2P_vs_PolII/counts_by_region/Ten_to_20kb_ds/HS_Rpb1_R8_counts.bed
echo ""
date
echo "Ser2P NHS R6"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_10to20kb_ds.bed -b /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03b_bed_files_from_TDs/NHS_Ser2P_R6_hg38.bed > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07f_Ser2P_vs_PolII/counts_by_region/Ten_to_20kb_ds/NHS_Ser2P_R6_counts.bed
echo ""
echo "Ser2P NHS R8"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_10to20kb_ds.bed -b /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03b_bed_files_from_TDs/NHS_Ser2P_R8_hg38.bed > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07f_Ser2P_vs_PolII/counts_by_region/Ten_to_20kb_ds/NHS_Ser2P_R8_counts.bed
echo ""
echo "Ser2P HS R6"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_10to20kb_ds.bed -b /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03b_bed_files_from_TDs/HS_Ser2P_R6_hg38.bed > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07f_Ser2P_vs_PolII/counts_by_region/Ten_to_20kb_ds/HS_Ser2P_R6_counts.bed
echo ""
echo "Ser2P HS R8"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_10to20kb_ds.bed -b /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03b_bed_files_from_TDs/HS_Ser2P_R8_hg38.bed > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07f_Ser2P_vs_PolII/counts_by_region/Ten_to_20kb_ds/HS_Ser2P_R8_counts.bed
echo ""
date
echo""
echo""



echo "starting counting: 6kb to 20kb ds"
echo ""
echo "input"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_6to20kb_ds.bed -b /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03b_bed_files_from_TDs/input_hg38.bed > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07f_Ser2P_vs_PolII/counts_by_region/Six_to_20kb_ds/input_counts.bed
echo ""
echo ""
echo "Rpb1 NHS R6"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_6to20kb_ds.bed -b /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03b_bed_files_from_TDs/NHS_Rpb1_R6_hg38.bed > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07f_Ser2P_vs_PolII/counts_by_region/Six_to_20kb_ds/NHS_Rpb1_R6_counts.bed
echo ""
echo "Rpb1 NHS R8"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_6to20kb_ds.bed -b /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03b_bed_files_from_TDs/NHS_Rpb1_R8_hg38.bed > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07f_Ser2P_vs_PolII/counts_by_region/Six_to_20kb_ds/NHS_Rpb1_R8_counts.bed
echo ""
date
echo "Rpb1 HS R6"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_6to20kb_ds.bed -b /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03b_bed_files_from_TDs/HS_Rpb1_R6_hg38.bed > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07f_Ser2P_vs_PolII/counts_by_region/Six_to_20kb_ds/HS_Rpb1_R6_counts.bed
echo ""
echo "Rpb1 HS R8"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_6to20kb_ds.bed -b /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03b_bed_files_from_TDs/HS_Rpb1_R8_hg38.bed > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07f_Ser2P_vs_PolII/counts_by_region/Six_to_20kb_ds/HS_Rpb1_R8_counts.bed
echo ""
date
echo "Ser2P NHS R6"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_6to20kb_ds.bed -b /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03b_bed_files_from_TDs/NHS_Ser2P_R6_hg38.bed > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07f_Ser2P_vs_PolII/counts_by_region/Six_to_20kb_ds/NHS_Ser2P_R6_counts.bed
echo ""
echo "Ser2P NHS R8"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_6to20kb_ds.bed -b /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03b_bed_files_from_TDs/NHS_Ser2P_R8_hg38.bed > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07f_Ser2P_vs_PolII/counts_by_region/Six_to_20kb_ds/NHS_Ser2P_R8_counts.bed
echo ""
echo "Ser2P HS R6"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_6to20kb_ds.bed -b /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03b_bed_files_from_TDs/HS_Ser2P_R6_hg38.bed > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07f_Ser2P_vs_PolII/counts_by_region/Six_to_20kb_ds/HS_Ser2P_R6_counts.bed
echo ""
echo "Ser2P HS R8"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_6to20kb_ds.bed -b /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03b_bed_files_from_TDs/HS_Ser2P_R8_hg38.bed > /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07f_Ser2P_vs_PolII/counts_by_region/Six_to_20kb_ds/HS_Ser2P_R8_counts.bed
echo ""
date
echo""
echo""