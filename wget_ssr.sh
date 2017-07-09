for ((i=0;i<=2;i++)); 
do b=6;v=`expr $i + $b`;
wget ftp://ftp-trace.ncbi.nlm.nih.gov/sra/sra-instant/reads/ByExp/sra/SRX/SRX180/SRX180130$i/SRR358995$v/SRR358995$v.sra; done
