cc -pl bwa.pl -DXMT -I../zlib-1.2.8/ -o bwa main.c utils.c libz.pl bwaseqio.c bntseq.c bwt.c bwa.c kstring.c bamlite.c bwtgap.c bwtaln.c -lm
