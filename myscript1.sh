#! /bin/bash

mkdir Lesson1_2 Lesson1_3 Lesson1_4
cd Lesson1_3 
touch 1.txt 2.txt 3.txt 1.json 2.json
mkdir dir1 dir2 dir3
cd dir2
touch 1.txt 2.txt 3.txt 1.json 2.json
cd .. 
mv dir2/2.txt dir2/3.txt dir1
ls 


echo "Done"
