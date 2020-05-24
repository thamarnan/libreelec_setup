#Run on libreelec console


#Install Font for International Subtitle
cd /storage/.kodi/media
mkdir Fonts
cd Fonts
wget https://github.com/thamarnan/libreelec_setup/raw/master/ArialUnicode.ttf
sed -i '/subtitles.font/c\<setting id="subtitles.font">ArialUnicode.ttf</setting>' /storage/.kodi/userdata/guisettings.xml


