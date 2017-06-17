cd ~/test
for D in `find . -type d`
do
	for i in `seq 1 42`;
	do
		touch $D/$i
	done
	touch bite_poilue
done
rm ~/recursive.sh
