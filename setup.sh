#Run on libreelec console

cd /storage/.kodi/media/Fonts
wget https://github.com/thamarnan/libreelec_setup/raw/master/ArialUnicode.ttf
sed -i '/subtitles.font/c\<setting id="subtitles.font">ArialUnicode.ttf</setting>' /storage/.kodi/userdata/guisettings.xml


