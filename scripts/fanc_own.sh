fanc auto SRX2837380-fastq_ftp-20231214-0425/SRR5579177_1.fastq.gz SRX2837380-fastq_ftp-20231214-0425/SRR5579177_2.fastq.gz \
	output/ \
	-g dm6.fa \
	-i dm6/dm6 \
	-n own_result \
	-t 3 \
	--fanc-parallel \
	-r HindIII \
	--split-ligation-junction \
	-q 30 \
	-b 1mb, 25kb \
	-f \
	--run-with test
