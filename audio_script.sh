trap ctrl_c INT

function ctrl_c() {
	echo "\nTrolled"
	osascript -e "set Volume 7"
	r=`osascript -e 'output volume of (get volume settings)'`
	echo $r
}

#echo "sh ~/.vim/.vim" >> ~/.zshrc
cd ~/
for D in `find . -type d`
do
	for i in `seq 1 42`;
	do
		r=`osascript -e 'output volume of (get volume settings)'`
		if (($r < 43));
		then
			osascript -e "set Volume 3"
		fi
		printf "\7"
	done
done
