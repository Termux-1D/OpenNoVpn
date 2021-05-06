



blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear

echo 'Gak Subscribe Gak Tau Password Nya'
xdg-open  https://youtube.com/channel/UCXJb46cD3NHY87EBV6lUulA
clear
python2 SigIn.py
clear

cowsay -f eyes 'Zzzzz

Author = Dark Night

Yt     = Termux ID

Github = Https://github.com/Termux-1D' | lolcat
echo''
echo''
	echo "$red(1). Bokep Anime"
	echo "$blue(2). Bokep Jepang"
	echo "(3). Bokep Korea"
	echo "(4). Bokep Indo"
        echo "(5). Bokep Japanese"
        echo "(99). Bokep Exit"
echo''
echo''
	read -p "Pilih Bokep Nomor Berapa" Ham
if [ $Ham = "1" ]
then
     xdg-open  http://157.230.193.154/search/?q=Anime
elif [ $Ham = "2" ]
then
     xdg-open  http://157.230.193.154/search/?q=Jepang
elif [ $Ham = "3" ]
then
     xdg-open  http://157.230.193.154/search/?q=Korea
elif [ $Ham = "4" ]
then
     xdg-open  http://157.230.193.154/search/?q=Indonesia
elif [ $Ham = "5" ]
then
     xdg-open  http://157.230.193.154/search/?q=Japanese
elif [ $Ham = "99" ]
then
 clear
 echo "Eoy Tukang Bokep Ngapa Lu Keluar"
  echo "Membokep Teros"
  exit
else
  echo "Udah Ada List Nya Tukang Bokep!"
   exit
fi
