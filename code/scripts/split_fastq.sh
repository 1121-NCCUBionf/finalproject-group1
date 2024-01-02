# one argument required:
# input fastq file in gz format

fastqsplitter -i $1 \
	-o split.1.fastq.gz \
	-o split.2.fastq.gz \
	-o split.3.fastq.gz \
	-o split.4.fastq.gz
