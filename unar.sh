#!/bin/sh

bzip2 --decompress ar.tar.gz.bz2 && gzip --decompress ar.tar.gz && tar -xf ar.tar && rm -rf ar.tar

