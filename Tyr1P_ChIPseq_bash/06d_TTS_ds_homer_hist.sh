#!/bin/bash
#in command line: conda activate homer

#annotatePeaks.pl <gene list TTS bed file> hg38 -size -2000,2000 -hist 100 -norm 1E8 -d <tag directory> > <output.tsv> 

date
echo ""
echo "TTS +-20kb; pooled TDs"
echo ""
echo "Rpb1..."
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/Documentation/MANE_gene_annotation_bed_files/ChIP_analyzable_genes_TTS.bed hg38 -size -20000,20000 -hist 200 -norm 1E8 -d /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/NHS_Rpb1_pooled_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/06_analysis/TTS_hist/homer_outputs/Rpb1_NHS_pooled_TTS.tsv 
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/Documentation/MANE_gene_annotation_bed_files/ChIP_analyzable_genes_TTS.bed hg38 -size -20000,20000 -hist 200 -norm 1E8 -d /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/HS_Rpb1_pooled_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/06_analysis/TTS_hist/homer_outputs/Rpb1_HS_pooled_TTS.tsv 
echo "Tyr1P..."
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/Documentation/MANE_gene_annotation_bed_files/ChIP_analyzable_genes_TTS.bed hg38 -size -20000,20000 -hist 200 -norm 1E8 -d /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/NHS_Tyr1P_pooled_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/06_analysis/TTS_hist/homer_outputs/Tyr1P_NHS_pooled_TTS.tsv 
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/Documentation/MANE_gene_annotation_bed_files/ChIP_analyzable_genes_TTS.bed hg38 -size -20000,20000 -hist 200 -norm 1E8 -d /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/HS_Tyr1P_pooled_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/06_analysis/TTS_hist/homer_outputs/Tyr1P_HS_pooled_TTS.tsv 
echo ""
echo "Ser2P data for consistency"
date
echo ""
echo "Rpb1 (from Ser2P ChIP)"
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/Documentation/MANE_gene_annotation_bed_files/ChIP_analyzable_genes_TTS.bed hg38 -size -20000,20000 -hist 200 -norm 1E8 -d /Volumes/Seq_data_4/2020_Katy_Ser2P_Rpb1_ChIP-seq/hg38/03_tag_directories/NHS_Rpb1_pooled_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/06_analysis/TTS_hist/homer_outputs/Rpb1s_NHS_pooled_TTS.tsv 
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/Documentation/MANE_gene_annotation_bed_files/ChIP_analyzable_genes_TTS.bed hg38 -size -20000,20000 -hist 200 -norm 1E8 -d /Volumes/Seq_data_4/2020_Katy_Ser2P_Rpb1_ChIP-seq/hg38/03_tag_directories/HS_Rpb1_pooled_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/06_analysis/TTS_hist/homer_outputs/Rpb1s_HS_pooled_TTS.tsv 

echo "Ser2P"
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/Documentation/MANE_gene_annotation_bed_files/ChIP_analyzable_genes_TTS.bed hg38 -size -20000,20000 -hist 200 -norm 1E8 -d /Volumes/Seq_data_4/2020_Katy_Ser2P_Rpb1_ChIP-seq/hg38/03_tag_directories/NHS_Ser2P_pooled_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/06_analysis/TTS_hist/homer_outputs/Ser2P_NHS_pooled_TTS.tsv 
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/Documentation/MANE_gene_annotation_bed_files/ChIP_analyzable_genes_TTS.bed hg38 -size -20000,20000 -hist 200 -norm 1E8 -d /Volumes/Seq_data_4/2020_Katy_Ser2P_Rpb1_ChIP-seq/hg38/03_tag_directories/HS_Ser2P_pooled_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/06_analysis/TTS_hist/homer_outputs/Ser2P_HS_pooled_TTS.tsv 

echo "input"
annotatePeaks.pl /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/Documentation/MANE_gene_annotation_bed_files/ChIP_analyzable_genes_TTS.bed hg38 -size -20000,20000 -hist 200 -norm 1E8 -d /Volumes/Seq_data_4/2020_Katy_Ser2P_Rpb1_ChIP-seq/hg38/03_tag_directories/input_TD > /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/06_analysis/TTS_hist/homer_outputs/input_TTS.tsv 
echo ""
echo "all done"
date

