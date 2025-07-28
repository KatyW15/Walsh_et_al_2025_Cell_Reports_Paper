#!/bin/bash
echo "start of bash script 03_making_TDs_and_UCSC_files.sh"
echo "starting to make tag directories"
pwd
echo ""

date
echo "starting Rep1 NHS"
makeTagDirectory 4sUseq_TDs/rep1_NHS_hg38_TD -unique -mapq 20 -single -genome hg38 -checkGC \
/Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/02_Mapping/hg38/Rep1_NHS_R1_hg38_output.SAM.gz \
/Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/02_Mapping/hg38/Rep1_NHS_R2_hg38_output.SAM.gz 

date
echo "starting Rep1 HS"
makeTagDirectory 4sUseq_TDs/rep1_HS_hg38_TD -unique -mapq 20 -single -genome hg38 -checkGC \
/Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/02_Mapping/hg38/Rep1_HS_R1_hg38_output.SAM.gz \
/Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/02_Mapping/hg38/Rep1_HS_R2_hg38_output.SAM.gz


date
echo "starting Rep2 NHS"
makeTagDirectory 4sUseq_TDs/rep2_NHS_hg38_TD -unique -mapq 20 -single -genome hg38 -checkGC \
/Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/02_Mapping/hg38/Rep2_NHS_R1_hg38_output.SAM.gz \
/Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/02_Mapping/hg38/Rep2_NHS_R2_hg38_output.SAM.gz 

date
echo "starting Rep2 HS"
makeTagDirectory 4sUseq_TDs/rep2_HS_hg38_TD -unique -mapq 20 -single -genome hg38 -checkGC \
/Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/02_Mapping/hg38/Rep2_HS_R1_hg38_output.SAM.gz \
/Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/02_Mapping/hg38/Rep2_HS_R2_hg38_output.SAM.gz


date
echo "starting Rep3 NHS"
makeTagDirectory 4sUseq_TDs/rep3_NHS_hg38_TD -unique -mapq 20 -single -genome hg38 -checkGC \
/Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/02_Mapping/hg38/Rep3_NHS_R1_hg38_output.SAM.gz \
/Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/02_Mapping/hg38/Rep3_NHS_R2_hg38_output.SAM.gz 

date
echo "starting Rep3 HS"
makeTagDirectory 4sUseq_TDs/rep3_HS_hg38_TD -unique -mapq 20 -single -genome hg38 -checkGC \
/Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/02_Mapping/hg38/Rep3_HS_R1_hg38_output.SAM.gz \
/Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/02_Mapping/hg38/Rep3_HS_R2_hg38_output.SAM.gz
echo "Done with making TDs!"
date


echo ""
echo ""



date
echo "starting to make UCSC browser files"
cd /Seq_analysistools/anaconda3/envs/Homer/share/homer-4.10-0/4sUseq_TDs

date
echo "starting Rep1 NHS"
makeUCSCfile rep1_NHS_hg38_TD -strand separate -o /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/04_UCSC_browser_bedgraphs/rep1_NHS_hg38 -fsize 50e6

date
echo "starting Rep1 HS"
makeUCSCfile rep1_HS_hg38_TD -strand separate -o /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/04_UCSC_browser_bedgraphs/rep1_HS_hg38 -fsize 50e6

date
echo "starting Rep2 NHS"
makeUCSCfile rep2_NHS_hg38_TD -strand separate -o /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/04_UCSC_browser_bedgraphs/rep2_NHS_hg38 -fsize 50e6

date
echo "starting Rep2 HS"
makeUCSCfile rep2_HS_hg38_TD -strand separate -o /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/04_UCSC_browser_bedgraphs/rep2_HS_hg38 -fsize 50e6

date
echo "starting Rep3 NHS"
makeUCSCfile rep3_NHS_hg38_TD -strand separate -o /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/04_UCSC_browser_bedgraphs/rep3_NHS_hg38 -fsize 50e6

date
echo "starting Rep3 HS"
makeUCSCfile rep3_HS_hg38_TD -strand separate -o /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/04_UCSC_browser_bedgraphs/rep3_HS_hg38 -fsize 50e6

echo "Done making UCSC files!"
date

echo "end of bash script 03_making_TDs_and_UCSC_files.sh"