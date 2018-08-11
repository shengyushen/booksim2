#./sweep.sh  ../src/booksim runfiles/flatflyconfig > flatfly
./sweep.sh  ../src/booksim runfiles/ftreeconfig | tee flatfly
awk -f filter.awk flatfly > flatfly1
sort flatfly1 -g > flatfly2
#awk 'BEGIN{printf "x=[ "} {printf $1 " "} END{print " ]"}' sdf2 
#awk 'BEGIN{printf "y=[ "} {printf $2 " "} END{print " ]"}' sdf2

