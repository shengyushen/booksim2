sweep.sh  ../src/booksim ../runfiles/meshconfig > mesh
awk -f filter.awk mesh > mesh1
sort mesh1 -g > mesh2
#awk 'BEGIN{printf "x=[ "} {printf $1 " "} END{print " ]"}' sdf2 
#awk 'BEGIN{printf "y=[ "} {printf $2 " "} END{print " ]"}' sdf2

