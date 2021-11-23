mkdir fonts
find Fonts/ -type f -print0 | xargs -0 cp -t fonts/

sudo mkdir -p /usr/share/fonts/custom

sudo mv fonts/Monaco.ttf /usr/share/fonts/custom
sudo chmod 744 /usr/share/fonts/custom/Monaco.ttf

sudo mv fonts/consola.ttf /usr/share/fonts/custom
sudo chmod 744 /usr/share/fonts/custom/consola.ttf

sudo mv fonts/consolab.ttf /usr/share/fonts/custom
sudo chmod 744 /usr/share/fonts/custom/consolab.ttf

sudo mv fonts/consolai.ttf /usr/share/fonts/custom
sudo chmod 744 /usr/share/fonts/custom/consolai.ttf

sudo mv fonts/consolaz.ttf /usr/share/fonts/custom
sudo chmod 744 /usr/share/fonts/custom/consolaz.ttf

sudo mv fonts/msyh.ttc /usr/share/fonts/custom
sudo chmod 744 /usr/share/fonts/custom/msyh.ttc

sudo mv fonts/msyhbd.ttc /usr/share/fonts/custom
sudo chmod 744 /usr/share/fonts/custom/msyhbd.ttc

sudo mv fonts/msyhl.ttc /usr/share/fonts/custom
sudo chmod 744 /usr/share/fonts/custom/msyhl.ttc

sudo mkfontscale  #生成核心字体信息
sudo mkfontdir
sudo fc-cache -fv 
