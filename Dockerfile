FROM ubuntu:latest

ENV TZ="Asia/Taipei"

COPY code/scripts/ scripts/

RUN mv scripts/.vimrc root/.vimrc
RUN echo "PROMPT_COMMAND=\"echo\"" >> ~/.bashrc

# Update the system and install related packages
# fanc requires bowtie2
# vim and tmux are for development purposes
RUN apt-get update && apt-get install -y \
    python3.10 \
    python3-pip \
    bowtie2 \
    make \
    vim

# Install the 'fanc' Python package
# note that `fanc` should be installed with `biopython` version 1.75
RUN pip install -q biopython==1.75
RUN pip install -q fanc==0.9.27
RUN pip install -q fastqsplitter

