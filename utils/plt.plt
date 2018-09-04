#!/usr/bin/gnuplot -p
plot \
		"result_fattree_uniform_nca_ps1_vc2.1" with linesp, \
     "result_fattree_uniform_nca_ps1_vc4.1" with linesp, \
     "result_fattree_uniform_nca_ps1_vc8.1" with linesp, \
     "result_fattree_uniform_nca_ps1_vc16.1" with linesp,\
     "result_fattree_uniform_anca_ps1_vc2.1" with linesp, \
     "result_fattree_uniform_anca_ps1_vc4.1" with linesp, \
     "result_fattree_uniform_anca_ps1_vc8.1" with linesp, \
     "result_fattree_uniform_anca_ps1_vc16.1" with linesp, \
     "result_fattree_uniform_anca_ps4_vc2.1"  u ($1*4):2 with linesp, \
     "result_fattree_uniform_anca_ps4_vc4.1"  u ($1*4):2 with linesp, \
     "result_fattree_uniform_anca_ps4_vc8.1"  u ($1*4):2 with linesp, \
     "result_fattree_uniform_anca_ps4_vc16.1" u ($1*4):2 with linesp

