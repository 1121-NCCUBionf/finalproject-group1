file1="fastq_divide/split.1.fastq.gz"
file2="fastq_divide/split.2.fastq.gz"
file3="fastq_divide/split.3.fastq.gz"
file4="fastq_divide/split.4.fastq.gz"

fanc auto $file1 $file2 $file3 $file4 \
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
