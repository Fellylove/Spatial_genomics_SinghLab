cd ~/spatial_data/fastq
# Install SRA toolkit if not already installed
conda install -c bioconda sra-tools

# Download the 4 runs
fasterq-dump SRR19762149 SRR19762150 SRR19762151 SRR19762152

# Combine them into proper format for Space Ranger
cat SRR19762149_1.fastq SRR19762150_1.fastq SRR19762151_1.fastq SRR19762152_1.fastq > GSM6256810_S1_L001_R1_001.fastq
cat SRR19762149_2.fastq SRR19762150_2.fastq SRR19762151_2.fastq SRR19762152_2.fastq > GSM6256810_S1_L001_R2_001.fastq

# Compress
gzip GSM6256810_S1_L001_R*.fastq