#!/bin/bash

### ChIP-seq counts for DESeq2 of Ser2P / Pol II ###

#conda activate Bed_Tools
cd /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/07_analysis/07_DESeq2_Ser2P_d_PolII
pwd
echo ""
date


echo "Rpb1: starting counting for TTS-20kb ds, all MANE genes"
echo ""
echo "NHS R6"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/documentation/MANE_annotation_files/MANE_v095_20kb_ds.bed -b bed_files/Rpb1_NHS_R6_sorted.Bed > Bedtools_20kb_counts/Rpb1_NHS_R6_counts.bed

echo "NHS R8"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/documentation/MANE_annotation_files/MANE_v095_20kb_ds.bed -b bed_files/Rpb1_NHS_R8_sorted.Bed > Bedtools_20kb_counts/Rpb1_NHS_R8_counts.bed

echo "HS R6"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/documentation/MANE_annotation_files/MANE_v095_20kb_ds.bed -b bed_files/Rpb1_HS_R6_sorted.Bed > Bedtools_20kb_counts/Rpb1_HS_R6_counts.bed

echo "HS R8"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/documentation/MANE_annotation_files/MANE_v095_20kb_ds.bed -b bed_files/Rpb1_HS_R8_sorted.Bed > Bedtools_20kb_counts/Rpb1_HS_R8_counts.bed



echo "Ser2P: starting counting for TTS-20kb ds, all MANE genes"
echo ""
echo "NHS R6"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/documentation/MANE_annotation_files/MANE_v095_20kb_ds.bed -b bed_files/Ser2P_NHS_R6_sorted.Bed > Bedtools_20kb_counts/Ser2P_NHS_R6_counts.bed

echo "NHS R8"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/documentation/MANE_annotation_files/MANE_v095_20kb_ds.bed -b bed_files/Ser2P_NHS_R8_sorted.Bed > Bedtools_20kb_counts/Ser2P_NHS_R8_counts.bed

echo "HS R6"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/documentation/MANE_annotation_files/MANE_v095_20kb_ds.bed -b bed_files/Ser2P_HS_R6_sorted.Bed > Bedtools_20kb_counts/Ser2P_HS_R6_counts.bed

echo "HS R8"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/documentation/MANE_annotation_files/MANE_v095_20kb_ds.bed -b bed_files/Ser2P_HS_R8_sorted.Bed > Bedtools_20kb_counts/Ser2P_HS_R8_counts.bed


echo "ALL DONE"
date 