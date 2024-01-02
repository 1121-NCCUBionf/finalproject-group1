# three arguments are required:
# (must be in the same order!!)
# 1. input fastq file in gz format
# 2. number of output files
# 3. output prefix

fastqsplitter $1 \
	-n $2 \
	--prefix $3
