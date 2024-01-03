file1="data/fastq_zipped/SRX2837378-fastq_ftp-20231214-0514/SRR5579170_1.fastq.gz"
file2="data/fastq_zipped/SRX2837378-fastq_ftp-20231214-0514/SRR5579170_2.fastq.gz"

/home/zionn/.local/bin/fanc auto $file1 $file2 \
	results/output/ \
	-g data/dm6.fa \
	-i data/dm6/dm6 \
	-n result \
	-t 5 \
	--fanc-parallel \
	-r HindIII \
	--split-ligation-junction \
	--memory-map \
	-q 30 \
	-b 50kb, 25kb \
	-f \
	--run-with test
