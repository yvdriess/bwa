cc -pl bwa.pl -i4 -xmt2 -DXMT -I../zlib-1.2.8/ -o bwa main.c utils.c libz.pl bwaseqio.c bntseq.c bwt.c bwa.c kstring.c bamlite.c QSufSort.c is.c bwt_gen.c bwtindex.c bwtgap.c bwtaln.c -lm
