#!/bin/bash

#conda activate Homer
cd /Seq_analysistools/anaconda3/envs/Homer/share/homer-4.10-0/bin

# see rmd 07h for explanation of options and full workflow
echo ""
echo "starting R1 NHS"
date
makeTagDirectory /Volumes/Seq_data_4/2021_Katy_4sU-seq/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TDs/NHS_R1_TTS_TD \
-unique -mapq 20 -single -genome hg38 -checkGC \
/Volumes/Seq_data_4/2021_Katy_4sU-seq/07_analysis/07h_counting_4sU_reads_over_cleavage_site/07h_SAM_files/R1_NHS_tts_reads.SAM
 
echo "starting R1 HS"
date
makeTagDirectory /Volumes/Seq_data_4/2021_Katy_4sU-seq/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TDs/HS_R1_TTS_TD \
-unique -mapq 20 -single -genome hg38 -checkGC \
/Volumes/Seq_data_4/2021_Katy_4sU-seq/07_analysis/07h_counting_4sU_reads_over_cleavage_site/07h_SAM_files/R1_HS_tts_reads.SAM

echo ""
echo "starting R2"
date
makeTagDirectory /Volumes/Seq_data_4/2021_Katy_4sU-seq/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TDs/NHS_R2_TTS_TD \
-unique -mapq 20 -single -genome hg38 -checkGC \
/Volumes/Seq_data_4/2021_Katy_4sU-seq/07_analysis/07h_counting_4sU_reads_over_cleavage_site/07h_SAM_files/R2_NHS_tts_reads.SAM

makeTagDirectory /Volumes/Seq_data_4/2021_Katy_4sU-seq/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TDs/HS_R2_TTS_TD \
-unique -mapq 20 -single -genome hg38 -checkGC \
/Volumes/Seq_data_4/2021_Katy_4sU-seq/07_analysis/07h_counting_4sU_reads_over_cleavage_site/07h_SAM_files/R2_HS_tts_reads.SAM


echo""
echo "starting R3"
date
makeTagDirectory /Volumes/Seq_data_4/2021_Katy_4sU-seq/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TDs/NHS_R3_TTS_TD \
-unique -mapq 20 -single -genome hg38 -checkGC \
/Volumes/Seq_data_4/2021_Katy_4sU-seq/07_analysis/07h_counting_4sU_reads_over_cleavage_site/07h_SAM_files/R3_NHS_tts_reads.SAM

makeTagDirectory /Volumes/Seq_data_4/2021_Katy_4sU-seq/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TDs/HS_R3_TTS_TD \
-unique -mapq 20 -single -genome hg38 -checkGC \
/Volumes/Seq_data_4/2021_Katy_4sU-seq/07_analysis/07h_counting_4sU_reads_over_cleavage_site/07h_SAM_files/R3_HS_tts_reads.SAM


echo""
echo "all done!"
date
