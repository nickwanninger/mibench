#!/bin/sh

./unpack_input.sh "input_very_large.ppm";

./jpeg-6a/cjpeg -dct int -progressive -opt -outfile output_very_large_encode.jpeg input_very_large.ppm ;
