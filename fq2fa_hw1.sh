#!/bin/sh

sed -n '1~4s/^@/>/p;2~4p' "$1" > "$1.fa"

###From http://stackoverflow.com/questions/1542306/converting-fastq-to-fasta-with-sed-awk 
###and Jeff Grover's https://github.com/groverj3/PLS599/blob/master/fq2fa-sed.sh
