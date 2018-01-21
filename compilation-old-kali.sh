uname --all
lscpu
echo "now the magic below...might fail"
gcc -std=c99 -march=native spectre.c
./a.out
echo "...  :/ "
