#!/bin/bash
DATA=/path/to/fastq
BARCODE=/path/to/barcode
TOOL=/sabre
exec &> sabre.log

$TOOL se -f $DATA -b $BARCODE -u unk.fastq
