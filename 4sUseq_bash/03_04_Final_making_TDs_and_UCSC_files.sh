#!/bin/bash

#conda activate Homer
echo "start of bash script 03_Final_making_TDs_and_UCSC_files.sh"
cd /Seq_analysistools/anaconda3/envs/Homer/share/homer-4.10-0
echo "starting to make tag directories from paired mapping"
pwd
echo ""


date
echo "starting Rep1 NHS"
makeTagDirectory 4sUseq_TDs/rep1_NHS_hg38_TD -sspe -fragLength 75 -unique -mapq 20 -single -genome hg38 -checkGC \
/Volumes/sequencing_data_3/2021_Katy_4sU-seq/02_Mapping_SAM_files/hg38/Rep1_NHS_paired_hg38_output.SAM

date
echo "starting Rep1 HS"
makeTagDirectory 4sUseq_TDs/rep1_HS_hg38_TD -sspe -fragLength 75 -unique -mapq 20 -single -genome hg38 -checkGC \
/Volumes/sequencing_data_3/2021_Katy_4sU-seq/02_Mapping_SAM_files/hg38/Rep1_HS_paired_hg38_output.SAM


date
echo "starting Rep2 NHS"
makeTagDirectory 4sUseq_TDs/rep2_NHS_hg38_TD -sspe -fragLength 75 -unique -mapq 20 -single -genome hg38 -checkGC \
/Volumes/sequencing_data_3/2021_Katy_4sU-seq/02_Mapping_SAM_files/hg38/Rep2_NHS_paired_hg38_output.SAM

date
echo "starting Rep2 HS"
makeTagDirectory 4sUseq_TDs/rep2_HS_hg38_TD -sspe -fragLength 75 -unique -mapq 20 -single -genome hg38 -checkGC \
/Volumes/sequencing_data_3/2021_Katy_4sU-seq/02_Mapping_SAM_files/hg38/Rep2_HS_paired_hg38_output.SAM


date
echo "starting Rep3 NHS"
makeTagDirectory 4sUseq_TDs/rep3_NHS_hg38_TD -sspe -fragLength 75 -unique -mapq 20 -single -genome hg38 -checkGC \
/Volumes/sequencing_data_3/2021_Katy_4sU-seq/02_Mapping_SAM_files/hg38/Rep3_NHS_paired_hg38_output.SAM

date
echo "starting Rep3 HS"
makeTagDirectory 4sUseq_TDs/rep3_HS_hg38_TD -sspe -fragLength 75 -unique -mapq 20 -single -genome hg38 -checkGC \
/Volumes/sequencing_data_3/2021_Katy_4sU-seq/02_Mapping_SAM_files/hg38/Rep3_HS_paired_hg38_output.SAM
echo "Done with making TDs!"
date


echo ""
echo ""




echo "starting to make UCSC browser files"
cd /Seq_analysistools/anaconda3/envs/Homer/share/homer-4.10-0/4sUseq_TDs

date
echo "starting Rep1 NHS"
makeUCSCfile rep1_NHS_hg38_TD -strand separate -o /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/04_UCSC_browser_bedgraphs/rep1_NHS_paired_hg38 -fsize 50e6

date
echo "starting Rep1 HS"
makeUCSCfile rep1_HS_hg38_TD -strand separate -o /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/04_UCSC_browser_bedgraphs/rep1_HS_paired_hg38 -fsize 50e6

date
echo "starting Rep2 NHS"
makeUCSCfile rep2_NHS_hg38_TD -strand separate -o /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/04_UCSC_browser_bedgraphs/rep2_NHS_paired_hg38 -fsize 50e6

date
echo "starting Rep2 HS"
makeUCSCfile rep2_HS_hg38_TD -strand separate -o /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/04_UCSC_browser_bedgraphs/rep2_HS_paired_hg38 -fsize 50e6

date
echo "starting Rep3 NHS"
makeUCSCfile rep3_NHS_hg38_TD -strand separate -o /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/04_UCSC_browser_bedgraphs/rep3_NHS_paired_hg38 -fsize 50e6

date
echo "starting Rep3 HS"
makeUCSCfile rep3_HS_hg38_TD -strand separate -o /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/04_UCSC_browser_bedgraphs/rep3_HS_paired_hg38 -fsize 50e6

echo "Done making UCSC files!"
date

echo "end of bash script 03_Final_making_TDs_and_UCSC_files.sh"