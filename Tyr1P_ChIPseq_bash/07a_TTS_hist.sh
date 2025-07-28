#!/bin/bash
#in command line: conda activate homer

## TTS plots
#annotatePeaks.pl <gene list TTS bed file> hg38 -size 40000 -hist 200 -norm 1E8 -d <tag directory> > <output.tsv> 

date
echo ""
echo "TTS +-20kb; all reps TDs"
echo ""
echo "Rpb1..."
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -d /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/NHS_Rpb1_R7_TD  > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/07_paper_figures/TTS_hist/homer_outputs/TTS_ChIP_genes/Rpb1_NHS_R7.tsv 
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -d /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/HS_Rpb1_R7_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/07_paper_figures/TTS_hist/homer_outputs/TTS_ChIP_genes/Rpb1_HS_R7.tsv 
echo "Tyr1P..."
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -d /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/NHS_Tyr1P_R7_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/07_paper_figures/TTS_hist/homer_outputs/TTS_ChIP_genes/Tyr1P_NHS_R7.tsv 
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -d /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/NHS_Tyr1P_R8_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/07_paper_figures/TTS_hist/homer_outputs/TTS_ChIP_genes/Tyr1P_NHS_R8.tsv 
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -d /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/HS_Tyr1P_R7_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/07_paper_figures/TTS_hist/homer_outputs/TTS_ChIP_genes/Tyr1P_HS_R7.tsv 
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -d /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/HS_Tyr1P_R8_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/07_paper_figures/TTS_hist/homer_outputs/TTS_ChIP_genes/Tyr1P_HS_R8.tsv 
echo ""
echo "Ser2P data for consistency"
date
echo ""
echo "Rpb1 (from Ser2P ChIP)"
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/NHS_Rpb1_R6_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/07_paper_figures/TTS_hist/homer_outputs/TTS_ChIP_genes/Rpb1s_NHS_R6.tsv 
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/NHS_Rpb1_R8_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/07_paper_figures/TTS_hist/homer_outputs/TTS_ChIP_genes/Rpb1s_NHS_R8.tsv 
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/HS_Rpb1_R6_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/07_paper_figures/TTS_hist/homer_outputs/TTS_ChIP_genes/Rpb1s_HS_R6.tsv 
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/HS_Rpb1_R8_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/07_paper_figures/TTS_hist/homer_outputs/TTS_ChIP_genes/Rpb1s_HS_R8.tsv 

echo "Ser2P"
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/NHS_Ser2P_R6_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/07_paper_figures/TTS_hist/homer_outputs/TTS_ChIP_genes/Ser2P_NHS_R6.tsv 
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/NHS_Ser2P_R8_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/07_paper_figures/TTS_hist/homer_outputs/TTS_ChIP_genes/Ser2P_NHS_R8.tsv 
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/HS_Ser2P_R6_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/07_paper_figures/TTS_hist/homer_outputs/TTS_ChIP_genes/Ser2P_HS_R6.tsv 
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/HS_Ser2P_R8_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/07_paper_figures/TTS_hist/homer_outputs/TTS_ChIP_genes/Ser2P_HS_R8.tsv 
echo "input"
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/07_analysis/07e_comparing_to_ChIPseq/annotation_bed_files/ChIP_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -d /Users/goodrichlab/Desktop/Katy/Ser2P_ChIPseq_2020/hg38/03_tag_directories/input_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/07_paper_figures/TTS_hist/homer_outputs/TTS_ChIP_genes/input.tsv 


echo ""
echo "done with TTS plots..."
date
echo ""



## now with common genes
date
echo ""
echo "TTS +-20kb; all reps TDs"
echo "COMMON GENES"
echo ""
echo "Rpb1..."
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/Documentation/MANE_gene_annotation_bed_files/common_ChIP_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -d /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/NHS_Rpb1_R7_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/07_paper_figures/TTS_hist/homer_outputs/TTS_common_genes/Rpb1_NHS_R7.tsv 
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/Documentation/MANE_gene_annotation_bed_files/common_ChIP_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -d /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/HS_Rpb1_R7_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/07_paper_figures/TTS_hist/homer_outputs/TTS_common_genes/Rpb1_HS_R7.tsv 
echo "Tyr1P..."
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/Documentation/MANE_gene_annotation_bed_files/common_ChIP_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -d /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/NHS_Tyr1P_R7_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/07_paper_figures/TTS_hist/homer_outputs/TTS_common_genes/Tyr1P_NHS_R7.tsv 
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/Documentation/MANE_gene_annotation_bed_files/common_ChIP_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -d /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/NHS_Tyr1P_R8_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/07_paper_figures/TTS_hist/homer_outputs/TTS_common_genes/Tyr1P_NHS_R8.tsv 
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/Documentation/MANE_gene_annotation_bed_files/common_ChIP_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -d /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/HS_Tyr1P_R7_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/07_paper_figures/TTS_hist/homer_outputs/TTS_common_genes/Tyr1P_HS_R7.tsv 
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/Documentation/MANE_gene_annotation_bed_files/common_ChIP_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -d /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/HS_Tyr1P_R8_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/07_paper_figures/TTS_hist/homer_outputs/TTS_common_genes/Tyr1P_HS_R8.tsv 
echo ""
echo "Ser2P data for consistency"
date
echo ""
echo "Rpb1 (from Ser2P ChIP)"
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/Documentation/MANE_gene_annotation_bed_files/common_ChIP_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -d /Volumes/Seq_data_4/2020_Katy_Ser2P_Rpb1_ChIP-seq/hg38/03_tag_directories/NHS_Rpb1_R6_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/07_paper_figures/TTS_hist/homer_outputs/TTS_common_genes/Rpb1s_NHS_R6.tsv 
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/Documentation/MANE_gene_annotation_bed_files/common_ChIP_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -d /Volumes/Seq_data_4/2020_Katy_Ser2P_Rpb1_ChIP-seq/hg38/03_tag_directories/NHS_Rpb1_R8_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/07_paper_figures/TTS_hist/homer_outputs/TTS_common_genes/Rpb1s_NHS_R8.tsv 
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/Documentation/MANE_gene_annotation_bed_files/common_ChIP_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -d /Volumes/Seq_data_4/2020_Katy_Ser2P_Rpb1_ChIP-seq/hg38/03_tag_directories/HS_Rpb1_R6_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/07_paper_figures/TTS_hist/homer_outputs/TTS_common_genes/Rpb1s_HS_R6.tsv 
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/Documentation/MANE_gene_annotation_bed_files/common_ChIP_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -d /Volumes/Seq_data_4/2020_Katy_Ser2P_Rpb1_ChIP-seq/hg38/03_tag_directories/HS_Rpb1_R8_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/07_paper_figures/TTS_hist/homer_outputs/TTS_common_genes/Rpb1s_HS_R8.tsv 

echo "Ser2P"
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/Documentation/MANE_gene_annotation_bed_files/common_ChIP_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -d /Volumes/Seq_data_4/2020_Katy_Ser2P_Rpb1_ChIP-seq/hg38/03_tag_directories/NHS_Ser2P_R6_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/07_paper_figures/TTS_hist/homer_outputs/TTS_common_genes/Ser2P_NHS_R6.tsv 
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/Documentation/MANE_gene_annotation_bed_files/common_ChIP_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -d /Volumes/Seq_data_4/2020_Katy_Ser2P_Rpb1_ChIP-seq/hg38/03_tag_directories/NHS_Ser2P_R8_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/07_paper_figures/TTS_hist/homer_outputs/TTS_common_genes/Ser2P_NHS_R8.tsv 
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/Documentation/MANE_gene_annotation_bed_files/common_ChIP_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -d /Volumes/Seq_data_4/2020_Katy_Ser2P_Rpb1_ChIP-seq/hg38/03_tag_directories/HS_Ser2P_R6_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/07_paper_figures/TTS_hist/homer_outputs/TTS_common_genes/Ser2P_HS_R6.tsv 
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/Documentation/MANE_gene_annotation_bed_files/common_ChIP_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -d /Volumes/Seq_data_4/2020_Katy_Ser2P_Rpb1_ChIP-seq/hg38/03_tag_directories/HS_Ser2P_R8_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/07_paper_figures/TTS_hist/homer_outputs/TTS_common_genes/Ser2P_HS_R8.tsv 
echo "input"
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/Documentation/MANE_gene_annotation_bed_files/common_ChIP_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -d /Volumes/Seq_data_4/2020_Katy_Ser2P_Rpb1_ChIP-seq/hg38/03_tag_directories/input_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/07_paper_figures/TTS_hist/homer_outputs/TTS_common_genes/input.tsv 


echo ""
echo "all done"
date

