#!/bin/bash

#conda activate Homer
echo "start of bash script 03_Final_making_TDs_and_UCSC_files.sh"
cd /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/pooled
echo "starting to make pooled tag directories from paired mapping"
pwd
echo ""


date
echo "starting pooled NHS"
makeTagDirectory /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/pooled/NHS_4sU_pooled_TD -sspe -fragLength 75 -unique -mapq 20 -single -genome hg38 -checkGC \
/Volumes/Seq_data_4/2021_Katy_4sU-seq/02_Mapping_SAM_files/hg38/Rep1_NHS_paired_hg38_output.SAM \
/Volumes/Seq_data_4/2021_Katy_4sU-seq/02_Mapping_SAM_files/hg38/Rep2_NHS_paired_hg38_output.SAM \
/Volumes/Seq_data_4/2021_Katy_4sU-seq/02_Mapping_SAM_files/hg38/Rep3_NHS_paired_hg38_output.SAM



date
echo "starting pooled HS"
makeTagDirectory /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/pooled/HS_4sU_pooled_TD -sspe -fragLength 75 -unique -mapq 20 -single -genome hg38 -checkGC \
/Volumes/Seq_data_4/2021_Katy_4sU-seq/02_Mapping_SAM_files/hg38/Rep1_HS_paired_hg38_output.SAM  \
/Volumes/Seq_data_4/2021_Katy_4sU-seq/02_Mapping_SAM_files/hg38/Rep2_HS_paired_hg38_output.SAM \
/Volumes/Seq_data_4/2021_Katy_4sU-seq/02_Mapping_SAM_files/hg38/Rep3_HS_paired_hg38_output.SAM

echo ""
date
echo ""
echo ""




echo "starting to make UCSC browser files"
cd /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/pooled

date
echo "starting pooled NHS"
makeUCSCfile /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/pooled/NHS_4sU_pooled_TD -strand separate -o /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/04_UCSC_browser_bedgraphs/pooled/NHS_4sU_pooled_hg38 -fsize 50e6

date
echo "starting pooled HS"
makeUCSCfile /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/pooled/HS_4sU_pooled_TD -strand separate -o /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/04_UCSC_browser_bedgraphs/pooled/HS_4sU_pooled_hg38 -fsize 50e6

echo "Done making UCSC files!"
date

echo "end of bash script 03_Final_making_TDs_and_UCSC_files.sh"