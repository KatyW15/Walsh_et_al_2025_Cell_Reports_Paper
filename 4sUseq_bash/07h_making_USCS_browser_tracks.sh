#!/bin/bash

#conda activate Homer
cd /Seq_analysistools/anaconda3/envs/Homer/share/homer-4.10-0/bin

echo "starting to make UCSC browser files"
cd /Seq_analysistools/anaconda3/envs/Homer/share/homer-4.10-0/4sUseq_TDs
echo ""
date
echo "starting Rep1 NHS"
makeUCSCfile /Volumes/Seq_data_4/2021_Katy_4sU-seq/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TDs/NHS_R1_TTS_TD -strand separate -norm 1E5 -o /Volumes/Seq_data_4/2021_Katy_4sU-seq/07_analysis/07h_counting_4sU_reads_over_cleavage_site/USCS_browser_tracks/NHS_R1_TTS 
echo ""
date
echo "starting Rep1 HS"
makeUCSCfile /Volumes/Seq_data_4/2021_Katy_4sU-seq/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TDs/HS_R1_TTS_TD -strand separate -norm 1E5 -o /Volumes/Seq_data_4/2021_Katy_4sU-seq/07_analysis/07h_counting_4sU_reads_over_cleavage_site/USCS_browser_tracks/HS_R1_TTS 
echo ""
date
echo "starting Rep2 NHS"
makeUCSCfile /Volumes/Seq_data_4/2021_Katy_4sU-seq/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TDs/NHS_R2_TTS_TD -strand separate -norm 1E5 -o /Volumes/Seq_data_4/2021_Katy_4sU-seq/07_analysis/07h_counting_4sU_reads_over_cleavage_site/USCS_browser_tracks/NHS_R2_TTS 
echo ""
date
echo "starting Rep2 HS"
makeUCSCfile /Volumes/Seq_data_4/2021_Katy_4sU-seq/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TDs/HS_R2_TTS_TD -strand separate -norm 1E5 -o /Volumes/Seq_data_4/2021_Katy_4sU-seq/07_analysis/07h_counting_4sU_reads_over_cleavage_site/USCS_browser_tracks/HS_R2_TTS 
echo ""
date
echo "starting Rep3 NHS"
makeUCSCfile /Volumes/Seq_data_4/2021_Katy_4sU-seq/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TDs/NHS_R3_TTS_TD -strand separate -norm 1E5 -o /Volumes/Seq_data_4/2021_Katy_4sU-seq/07_analysis/07h_counting_4sU_reads_over_cleavage_site/USCS_browser_tracks/NHS_R3_TTS 
echo ""
date
echo "starting Rep3 HS"
makeUCSCfile /Volumes/Seq_data_4/2021_Katy_4sU-seq/07_analysis/07h_counting_4sU_reads_over_cleavage_site/TDs/HS_R3_TTS_TD -strand separate -norm 1E5 -o /Volumes/Seq_data_4/2021_Katy_4sU-seq/07_analysis/07h_counting_4sU_reads_over_cleavage_site/USCS_browser_tracks/HS_R3_TTS 
echo ""
echo "Done making UCSC files!"
date

