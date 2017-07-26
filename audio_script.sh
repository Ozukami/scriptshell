trap ctrl_c INT

function ctrl_c() {
	echo "\nTrolled"
	osascript -e "set Volume 6"
	afplay ~/.SH_STORE/.wihlelm.aiff
}

#echo "sh ~/.SH_Store/audio_script.sh" >> ~/.zshrc
cd ~/
for j in `seq 1 42`
do
	for i in `seq 1 42`;
	do
		r=`osascript -e 'output volume of (get volume settings)'`
		if (($r < 43));
		then
			osascript -e "set Volume 5"
		fi
		afplay ~/.SH_STORE/.link_eaaaah.aiff
		sleep 180
	done
done
