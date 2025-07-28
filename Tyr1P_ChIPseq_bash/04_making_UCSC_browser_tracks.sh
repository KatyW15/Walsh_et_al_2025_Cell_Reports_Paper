#!/bin/bash
# conda activate Homer
# cd /Users/goodrichlab/Desktop/Katy/Tyr1P_ChIPseq_2024/04_UCSC_tracks

date
echo ""
echo "making Rpb1 tracks"
makeUCSCfile /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/NHS_Rpb1_R7_TD/ -o auto -fsize 50e6
makeUCSCfile /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/HS_Rpb1_R7_TD/ -o auto -fsize 50e6

makeUCSCfile /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/NHS_Rpb1_pooled_TD/ -o auto -fsize 50e6
makeUCSCfile /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/HS_Rpb1_pooled_TD/ -o auto -fsize 50e6
echo ""
echo "making Tyr1P tracks"
makeUCSCfile /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/NHS_Tyr1P_R7_TD/ -o auto -fsize 50e6
makeUCSCfile /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/HS_Tyr1P_R7_TD/ -o auto -fsize 50e6
makeUCSCfile /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/NHS_Tyr1P_R8_TD/ -o auto -fsize 50e6
makeUCSCfile /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/HS_Tyr1P_R8_TD/ -o auto -fsize 50e6

makeUCSCfile /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/NHS_Tyr1P_pooled_TD/ -o auto -fsize 50e6
makeUCSCfile /Volumes/Seq_data_4/2024_Katy_Tyr1P_ChIP-seq/03_tag_directories/HS_Tyr1P_pooled_TD/ -o auto -fsize 50e6

echo ""
echo "all done"
date
