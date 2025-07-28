#!/bin/bash

#conda activate Homer
cd /Seq_analysistools/anaconda3/envs/Homer/share/homer-4.10-0/bin

echo "starting to make bed files from TDs"
date
tagDir2bed.pl /Volumes/Seq_data_4/2021_Katy_4sU-seq/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TDs/NHS_R1_TTS_TD > /Volumes/Seq_data_4/2021_Katy_4sU-seq/07_analysis/07h_counting_4sU_reads_over_cleavage_site/bed_files_from_TD/NHS_rep1_TTS.Bed
tagDir2bed.pl /Volumes/Seq_data_4/2021_Katy_4sU-seq/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TDs/HS_R1_TTS_TD > /Volumes/Seq_data_4/2021_Katy_4sU-seq/07_analysis/07h_counting_4sU_reads_over_cleavage_site/bed_files_from_TD/HS_rep1_TTS.Bed
tagDir2bed.pl /Volumes/Seq_data_4/2021_Katy_4sU-seq/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TDs/NHS_R2_TTS_TD > /Volumes/Seq_data_4/2021_Katy_4sU-seq/07_analysis/07h_counting_4sU_reads_over_cleavage_site/bed_files_from_TD/NHS_rep2_TTS.Bed
tagDir2bed.pl /Volumes/Seq_data_4/2021_Katy_4sU-seq/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TDs/HS_R2_TTS_TD > /Volumes/Seq_data_4/2021_Katy_4sU-seq/07_analysis/07h_counting_4sU_reads_over_cleavage_site/bed_files_from_TD/HS_rep2_TTS.Bed
tagDir2bed.pl /Volumes/Seq_data_4/2021_Katy_4sU-seq/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TDs/NHS_R3_TTS_TD > /Volumes/Seq_data_4/2021_Katy_4sU-seq/07_analysis/07h_counting_4sU_reads_over_cleavage_site/bed_files_from_TD/NHS_rep3_TTS.Bed
tagDir2bed.pl /Volumes/Seq_data_4/2021_Katy_4sU-seq/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TDs/HS_R3_TTS_TD > /Volumes/Seq_data_4/2021_Katy_4sU-seq/07_analysis/07h_counting_4sU_reads_over_cleavage_site/bed_files_from_TD/HS_rep3_TTS.Bed
date
echo "Done making bed files"