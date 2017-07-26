sleep 1200
touch salut.txt
echo "Salut\nJe suis ton ami\nTu veux jouer avec moi ?\nOn joue a cache cache\nMoi je te vois\nEssaie de te cacher !\nAllez :)\nRegarde\n" > salut.txt
touch Bagondo.txt
p="p"
for i in `seq 1 8`
do
	n="$i$p"
	sed -n $n salut.txt > Bagondo.txt
	open Bagondo.txt
	sleep 4
	osascript ~/.SH_Store/.close.scpt
done
open /Applications/Google\ Chrome.app "https://www.youtube.com/watch?v=JL_Tlkb8x_s"
open /Applications/Google\ Chrome.app "https://www.youtube.com/watch?v=JL_Tlkb8x_s"
open /Applications/Google\ Chrome.app "https://www.youtube.com/watch?v=JL_Tlkb8x_s"
