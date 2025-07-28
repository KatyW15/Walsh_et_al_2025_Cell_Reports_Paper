#!/bin/bash
#conda activate bed_tools
#coverage -a <gene_definition_bed_file> -b <read_counts_bed_file> > output.bed

date
echo ""
#echo "starting Rpb1 R7"
#bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_gnbd.bed -b /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/NHS_Rpb1_R7_counts_sorted.bed > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/gnbd_counts/NHS_Rpb1_R7_gnbd_count.bed
#bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_gnbd.bed -b /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/HS_Rpb1_R7_counts_sorted.bed > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/gnbd_counts/HS_Rpb1_R7_gnbd_count.bed
#echo "starting Rpb1 R8"
#bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_gnbd.bed -b /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/NHS_Rpb1_R8_counts_sorted.bed > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/gnbd_counts/NHS_Rpb1_R8_gnbd_count.bed
#bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_gnbd.bed -b /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/HS_Rpb1_R8_counts_sorted.bed > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/gnbd_counts/HS_Rpb1_R8_gnbd_count.bed
echo ""
echo "starting Tyr1P R7"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_gnbd.bed -b /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/NHS_Tyr1P_R7_counts_sorted.bed > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/gnbd_counts/NHS_Tyr1P_R7_gnbd_count.bed
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_gnbd.bed -b /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/HS_Tyr1P_R7_counts_sorted.bed > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/gnbd_counts/HS_Tyr1P_R7_gnbd_count.bed
echo "starting Tyr1P R8"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_gnbd.bed -b /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/NHS_Tyr1P_R8_counts_sorted.bed > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/gnbd_counts/NHS_Tyr1P_R8_gnbd_count.bed
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_gnbd.bed -b /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/HS_Tyr1P_R8_counts_sorted.bed > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/gnbd_counts/HS_Tyr1P_R8_gnbd_count.bed
echo ""
date
echo "done with gnbd counts"
#echo ""
#echo "starting TTS-5kb ds"
#echo "starting Rpb1 R7"
#bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_3Peak_window.bed -b /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/NHS_Rpb1_R7_counts_sorted.bed > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/5kb_ds_counts/NHS_Rpb1_R7_ds_count.bed
#bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_3Peak_window.bed -b /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/HS_Rpb1_R7_counts_sorted.bed > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/5kb_ds_counts/HS_Rpb1_R7_ds_count.bed
#echo "starting Rpb1 R8"
#bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_3Peak_window.bed -b /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/NHS_Rpb1_R8_counts_sorted.bed > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/5kb_ds_counts/NHS_Rpb1_R8_ds_count.bed
#bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_3Peak_window.bed -b /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/HS_Rpb1_R8_counts_sorted.bed > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/5kb_ds_counts/HS_Rpb1_R8_ds_count.bed
echo ""
echo "starting Tyr1P R7"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_3Peak_window.bed -b /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/NHS_Tyr1P_R7_counts_sorted.bed > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/5kb_ds_counts/NHS_Tyr1P_R7_ds_count.bed
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_3Peak_window.bed -b /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/HS_Tyr1P_R7_counts_sorted.bed > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/5kb_ds_counts/HS_Tyr1P_R7_ds_count.bed
echo "starting Tyr1P R8"
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_3Peak_window.bed -b /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/NHS_Tyr1P_R8_counts_sorted.bed > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/5kb_ds_counts/NHS_Tyr1P_R8_ds_count.bed
bedtools coverage -a /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_analyzable_genes_MANE_v095_3Peak_window.bed -b /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/TD_sorted_bed_files/HS_Tyr1P_R8_counts_sorted.bed > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/05_evaluating_replicates/5kb_ds_counts/HS_Tyr1P_R8_ds_count.bed
echo ""
date
echo "done with gnbd counts"

