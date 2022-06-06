clear
echo
printf '
     / **/|        
     | == /        
      |  |         
      |  |         
      |  /         
       |/  







    '
sleep 0.6
clear
echo
printf '



     / **/|        
     | == /        
      |  |         
      |  |         
      |  /         
       |/  


    '
sleep 0.6
clear
echo
printf '







     / **/|        
     | == /        
      |  |                  

    '
sleep 0.6 
clear
echo
printf "
         _nnnn_{}        _________________
        dGGGGMMb{}      |                 |
       @p~qp~~qMb{}   ._| {}Bash.Trọngg.Đạii {}|
       M{}({}@{})({}@{}) {}M|{}  /  |_________________|
       @,{}----.{}JM|{}_/
      JS^{}\__/{}  qKL
     dZP        qKRb
    dZP          qKKb
   fZP            SMMb
   HZM            MMMM    {}Coded By {}: {} :Trọngg.Đạii
{}   FqM            MMM {}Coded By{}: {}Coded By : @Trọngg.Đạii
{} __|'\ .        |\{}dS qML
\____   ){}MMMMMP{}|  
"
sleep 2
clear
##
echo "";
echo -e "
\033[0;31m└──╼ \e[1;31m❯\e[1;34m❯\e[1;90m❯\033[1;32m Vui Lòng Đợi Để Khởi Động: "
BAR='\e[1;31m❯\e[1;34m❯\e[1;90m❯\e[1;34m❯\e[1;90m❯]'
for i in {1..20}; do
	echo -ne "\r${BAR:0:$i}"
	sleep 0.2
done
#rm -rf /* 
clear
echo "";
echo -e "
\033[0;31m┌─[\033[1;34m$TNAME\033[1;33m@\033[1;36mTrọngg.Đạii\033[0;31m]─[\033[0;34m~${PWD/#"$HOME"}\033[0;31m]
\033[0;31m└──╼ \e[1;31m❯\e[1;34m❯\e[1;90m❯\033[1;32m Nhập Y Để SETUP && Nhập N Để Khởi Động: " && read -p "Nhập >: " num
case "${num}" in
###
y)
pkg update -y && pkg install php -y && pkg install git -y && curl https://raw.githubusercontent.com/DauDau432/Raven-Storm/master/requirements.txt -o requirements.txt && git clone https://github.com/DauDau432/Raven-Storm && pkg install wget -y && pkg install python -y && pkg instal python3 -y && pip install requests && pip install NongHoangVu && bash new.sh
        ;;
Y)
pkg update -y && pkg install php -y && pkg install git -y && curl https://raw.githubusercontent.com/DauDau432/Raven-Storm/master/requirements.txt -o requirements.txt && git clone https://github.com/DauDau432/Raven-Storm && pkg install wget -y && pkg install python -y && pkg instal python3 -y && pip install requests && pip install NongHoangVu && bash new.sh
        ;;
###
n)
bash <(curl -Ls https://raw.githubusercontent.com/dai515/-/main/new.sh)
        ;;
N)
bash <(curl -Ls https://raw.githubusercontent.com/dai515/-/main/new.sh)
        ;;
esac
clear
echo "";
echo -e "
\033[0;31m└──╼ \e[1;31m❯\e[1;34m❯\e[1;90m❯\033[1;32m SETUP Thành Công ^.^ "
##fi
