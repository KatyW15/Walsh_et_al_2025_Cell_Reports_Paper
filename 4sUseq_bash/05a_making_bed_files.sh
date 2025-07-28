#!/bin/bash

#conda activate Homer
pwd

echo "starting to make bed files from TDs"
date
tagDir2bed.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep1_HS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep1_HS.Bed
tagDir2bed.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep1_NHS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep1_NHS.Bed
tagDir2bed.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep2_HS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep2_HS.Bed
tagDir2bed.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep2_NHS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep2_NHS.Bed
tagDir2bed.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep3_HS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep3_HS.Bed
tagDir2bed.pl /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/03_TDs/rep3_NHS_hg38_TD > /Users/goodrichlab/Desktop/Katy/HS_4sU-Seq_2021/05_evaluating_replicates/bed_files/rep3_NHS.Bed
date
echo "Done making bed files"
