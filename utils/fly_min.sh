./sweep.sh  ../src/booksim runfiles/ssyftree watch_out=watch_out_fattree_vc2  topology=fattree traffic=uniform num_vcs=2   > result_fattree_uniform_vc2 ; awk -f filter.awk result_fattree_uniform_vc2  | sort -g > result_fattree_uniform_vc2.1
#./sweep.sh  ../src/booksim runfiles/ssyftree watch_out=watch_out_fattree_vc4  topology=fattree traffic=uniform num_vcs=4   > result_fattree_uniform_vc4 ; awk -f filter.awk result_fattree_uniform_vc4  | sort -g > result_fattree_uniform_vc4.1
#./sweep.sh  ../src/booksim runfiles/ssyftree watch_out=watch_out_fattree_vc8  topology=fattree traffic=uniform num_vcs=8   > result_fattree_uniform_vc8 ; awk -f filter.awk result_fattree_uniform_vc8  | sort -g > result_fattree_uniform_vc8.1
#./sweep.sh  ../src/booksim runfiles/ssyftree watch_out=watch_out_fattree_vc16 topology=fattree traffic=uniform num_vcs=16  > result_fattree_uniform_vc16; awk -f filter.awk result_fattree_uniform_vc16 | sort -g > result_fattree_uniform_vc16.1

