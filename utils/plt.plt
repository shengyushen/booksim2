#!/usr/bin/gnuplot -p
plot "result_fattree_uniform_nca_vc2.1" with linesp, \
     "result_fattree_uniform_nca_vc4.1" with linesp, \
     "result_fattree_uniform_nca_vc8.1" with linesp, \
     "result_fattree_uniform_nca_vc16.1" with linesp,\
     "result_fattree_uniform_anca_vc2.1" with linesp, \
     "result_fattree_uniform_anca_vc4.1" with linesp, \
     "result_fattree_uniform_anca_vc8.1" with linesp, \
     "result_fattree_uniform_anca_vc16.1" with linesp

