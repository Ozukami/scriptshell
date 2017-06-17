cd /System/Library/Sounds/
for file in `find * -type f`
do
	afplay $file
done
