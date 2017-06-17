trap ctrl_c INT

function ctrl_c() {
	echo "\nTrolled"
	osascript -e "set Volume 3"
	#afplay ~/scripts/wihlelm.aiff
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
			osascript -e "set Volume 2"
		fi
	#echo "test"
	#afplay ~/scripts/link_eaaaah.aiff
	done
done
