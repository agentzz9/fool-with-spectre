uname --all
lscpu
echo "now the magic below..."
gcc -std=c99 -march=native spectre.c
./a.out
echo "... yea that just happened on an updated windows :/ 22Jan2018"
