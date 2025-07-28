#!/bin/bash

#conda activate Homer
cd /Users/goodrichlab/Desktop/Katy/RBBP6_OE_4sUseq_20250304/04_analysis

date
echo "settings: hist for 40kb around TTS, norm to 1E8, bin size 200bp, stranded"
echo "starting hist for all non long RT genes"
echo ""
echo "starting RBBP6 OE..."
annotatePeaks.pl TTS_hist/annotation_bed_files/Sensitive_Uncleaved_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/tag_directories/OE_NHS_rep1_RBBP6_OE_TD > TTS_hist/sensitive_hist_output/OE_NHS_rep1_TTS_hist.tsv
annotatePeaks.pl TTS_hist/annotation_bed_files/Sensitive_Uncleaved_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/tag_directories/OE_NHS_rep2_RBBP6_OE_TD > TTS_hist/sensitive_hist_output/OE_NHS_rep2_TTS_hist.tsv
annotatePeaks.pl TTS_hist/annotation_bed_files/Sensitive_Uncleaved_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/tag_directories/OE_HS_rep1_RBBP6_OE_TD > TTS_hist/sensitive_hist_output/OE_HS_rep1_TTS_hist.tsv
annotatePeaks.pl TTS_hist/annotation_bed_files/Sensitive_Uncleaved_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/tag_directories/OE_HS_rep2_RBBP6_OE_TD > TTS_hist/sensitive_hist_output/OE_HS_rep2_TTS_hist.tsv
echo ""
date
echo ""
echo "Done with OE. Starting ctl..."
annotatePeaks.pl TTS_hist/annotation_bed_files/Sensitive_Uncleaved_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/tag_directories/ctl_NHS_rep1_RBBP6_OE_TD > TTS_hist/sensitive_hist_output/ctl_NHS_rep1_TTS_hist.tsv
annotatePeaks.pl TTS_hist/annotation_bed_files/Sensitive_Uncleaved_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/tag_directories/ctl_NHS_rep2_RBBP6_OE_TD > TTS_hist/sensitive_hist_output/ctl_NHS_rep2_TTS_hist.tsv
annotatePeaks.pl TTS_hist/annotation_bed_files/Sensitive_Uncleaved_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/tag_directories/ctl_HS_rep1_RBBP6_OE_TD > TTS_hist/sensitive_hist_output/ctl_HS_rep1_TTS_hist.tsv
annotatePeaks.pl TTS_hist/annotation_bed_files/Sensitive_Uncleaved_genes_TTS.bed hg38 -size 40000 -hist 200 -norm 1E8 -strand + -d /Volumes/Seq_data_4/20250304_RBBP6_OE/03_TDs/tag_directories/ctl_HS_rep2_RBBP6_OE_TD > TTS_hist/sensitive_hist_output/ctl_HS_rep2_TTS_hist.tsv
echo ""
echo ""
echo "ALL DONE"
date
echo ""