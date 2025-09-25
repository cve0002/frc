#!/bin/sh

cp -rvf "$@" . && tar -cf ar.tar && gzip --best ar.tar && bzip2 --best ar.tar

