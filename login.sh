color(){
 rosa='\033[38;5;207m'
 rojo='\033[31m'
 verde='\033[32m'
 amarillo='\033[33m'
 azul='\033[34m'
 morado='\033[35m'
 blanco='\033[37m'
 cyan='\033[1;36m'
 magenta='\033[1;35m'
 negro='\033[0;30m'
 gris_oscuro='\033[1;30'
}

Iniciar(){
color
echo '	
╔━━━━━━━━╗╔━━━━━━━━━━━━╗╔━━━━━━━━╗
┃ 			       ┃ 
┃ 	❤❤❤❤	  ❤❤❤❤     ┃ 	
┃ 	❤  ❤  ❤    ❤  ❤  ❤     ┃ 
┃ 	❤  ❤   ❤  ❤   ❤  ❤     ┃ 
┃         ❤  ❤     ❤    ❤  ❤     ┃ 
┃ 	❤  ❤          ❤  ❤     ┃  
┃ 	❤  ❤          ❤  ❤     ┃ 
┃          ❤❤            ❤❤      ┃     
┃ 			       ┃    	
╚━━━━━━━━━━╝━━━━━━━━━━━━━╝━━━━━━━╝
'| lolcat -a -d 20
sleep 3
	echo -e -n "${rojo}
  ┌═══════════════════════┐
  █${blanco}  Tiene una cuenta Y/N ${rojo}█
  └═══════════════════════┘
     "${blanco}
   read x
	case "$x" in
		"Y" | "y")
	clear	
while :
do
./logins.sh
done		;;

		"N" | "n")
		bannerExit
		;;
      *)
      echo Comando invalido \"$x\"
┌═════════════════════════════┐
█ echo "retorando al inicio"
└═════════════════════════════┘
	Iniciar
      ;;
  esac

}
bannerExit(){
trap ctrl_c
echo -e  "source /data/data/com.termux/files/home/Bash-Login/login.sh"  >> ${PREFIX}/etc/bash.bashrc
clear
echo -e "
\e[1;32m█▀▀█ █▀▀█ █▀▀ █░░█ \e[1;30m█░░░ █▀▀█ █▀▀▀ ░▀░ █▀▀▄
\e[1;32m█▀▀▄ █▄▄█ ▀▀█ █▀▀█ \e[1;30m█░░░ █░░█ █░▀█ ▀█▀ █░░█
\e[1;32m█▄▄█ ▀░░▀ ▀▀▀ ▀░░▀ \e[1;30m█▄▄█ ▀▀▀▀ ▀▀▀▀ ▀▀▀ ▀░░▀
\e[1;32m
[+] Creator: Scorpio28
[+] Team: Darkmux Conmunity
[+] Github: https://github.com/Scorpio28-Oficial
\e[0m"
read -p $'\e[1;30m
┌════════════════════════════┐
█\e[1;32m  CREATE USERNAME TO LOGIN  \e[1;30m█
└════════════════════════════┘
┃
└═>>>\e[1;32m ' username
read -p $'\e[1;30m
┌════════════════════════════┐
█\e[1;32m  CREATE PASSWORD TO LOGIN  \e[1;30m█
└════════════════════════════┘
┃
└═>>>\e[1;32m ' password
rm logins.sh
cat <<LOGIN>logins.sh
credenciales(){
trap '' 2
sleep 0.5
echo -e "
\e[1;30m╔══════════════════════════════════════════════════════╗\e[1;32m
\e[1;30m║\e[1;32m   \e[1;30m[\e[1;36m+\e[1;30m] \e[1;30m[\e[1;36m+\e[1;30m] \e[1;30m[\e[1;36m+\e[1;30m]\e[1;37m 🎭 S C O R P I O 2 8 🎭 \e[1;30m[\e[1;36m+\e[1;30m] \e[1;30m[\e[1;36m+\e[1;30m] \e[1;30m[\e[1;36m+\e[1;30m]\e[1;32m    \e[1;30m║
\e[1;30m║\e[1;32m                                                      \e[1;30m║\e[1;32m
\e[1;30m║\e[1;32m           . .IIIII             .II                   \e[1;30m║\e[1;32m
\e[1;30m║\e[1;32m  IIIIIII. I  II  .    II..IIIIIIIIIIIIIIIIIIII       \e[1;30m║\e[1;32m
\e[1;30m║\e[1;32m .  .IIIIII  II          III \e[1;37mScorpio28\e[1;32m IIIIIIIIII.    \e[1;30m║\e[1;32m
\e[1;30m║\e[1;32m    .IIIII.III I      IIIIIIIII \e[1;37mThe\e[1;32m IIIIIIIII  I.     \e[1;30m║\e[1;32m
\e[1;30m║\e[1;32m   .IIIIII \e[1;37mHacking\e[1;32m II  .IIII \e[1;37mMexicano\e[1;32m IIII. III       \e[1;30m║\e[1;32m
\e[1;30m║\e[1;32m    IIIIIII \e[1;37mFrom\e[1;32m    ' IIIII I IIIIIIIIIIII III I      \e[1;30m║\e[1;32m
\e[1;30m║\e[1;32m    .II    \e[1;37mTermux\e[1;32m      IIIIIIIIIIII  IIIIIIIIII       \e[1;30m║\e[1;32m
\e[1;30m║\e[1;32m       I.           .IIIIIIIIIIII   I   II  I         \e[1;30m║\e[1;32m
\e[1;30m║\e[1;32m         .IIII        IIIIIIIIIIII     .       I      \e[1;30m║\e[1;32m
\e[1;30m║\e[1;32m          IIIII.          IIIIII            . I.      \e[1;30m║\e[1;32m
\e[1;30m║\e[1;32m         IIIIIIIII         IIIII            ..I  II.  \e[1;30m║\e[1;32m
\e[1;30m║\e[1;32m          IIIIIII          IIII..             IIQII   \e[1;30m║\e[1;32m
\e[1;30m║\e[1;32m            IIII           III. I            IIIEIII  \e[1;30m║\e[1;32m
\e[1;30m║\e[1;32m            III             I                I  IPI   \e[1;30m║\e[1;32m
\e[1;30m║\e[1;32m             II       \e[1;30m[\e[1;31m+\e[1;30m] \e[1;37mHacking \e[1;30m[\e[1;31m+\e[1;30m]\e[1;32m        D   .    \e[1;30m║\e[1;32m
\e[1;30m║\e[1;32m             I             \e[1;33mÉtico\e[1;32m                      \e[1;30m║\e[1;32m
\e[1;30m║\e[1;32m                                                      \e[1;30m║\e[1;32m
\e[1;30m║\e[1;32m \e[1;30m[\e[1;36m>\e[1;30m] \e[1;30m[\e[1;36m>\e[1;30m] \e[1;30m[\e[1;36m>\e[1;30m]\e[1;37m $(date) \e[1;30m[\e[1;36m<\e[1;30m] \e[1;30m[\e[1;36m<\e[1;30m] \e[1;30m[\e[1;36m<\e[1;30m] \e[1;30m║\e[1;32m
\e[1;30m╚══════════════════════════════════════════════════════╝
\e[1;30m" | pv -qL 8888
read -p $'\e[1;30m
┌═════════════════════════════════════════┐
█\e[1;37m   >>>\e[1;32m ACCESS KEY TO START SECTION\e[1;37m <<<   \e[1;30m█
└═════════════════════════════════════════┘\n┃\n└═>>> \e[1;37m●\e[1;32m ' user
read -s -p $'\e[1;30m┃\n└═>>>\e[1;37m ●\e[1;32m ' pass
if [[ \$pass == $password && \$user == $username ]]; then
echo -e "\e[1;32m\e[0m"
echo -e "\e[1;32m\e[0m"
sleep 0.5
echo -e "\e[1;32m[\e[1;37m██████████████████████████████████\e[1;32m]" | pv -qL 45
echo -e "\e[1;30m\n            LOADING..."
clear
sleep 0.5
echo -e "\e[1;30m
             ╔━━━━━━━━━━━━━━━━━━━━━━━━━━━━╗
             ┃\e[1;32m   ••   …………………………………   ●   \e[1;30m┃
             ┃                            ┃
             ┃ ██████████████████████████ ┃
             ┃ ██████████████████████████ ┃
             ┃ ██████████████████████████ ┃
             ┃ ██████████████████████████ ┃
             ┃ ██████████████████████████ ┃
             ┃ ██████████████████████████ ┃
             ┃ ██████████████████████████ ┃
             ┃ ██████████████████████████ ┃
             ┃ ██████████        ████████ ┃
             ┃ ██████████        ████████ ┃
             ┃ ██████████ \e[1;32m  >_   \e[1;30m████████ ┃
             ┃ ██████████        ████████ ┃
             ┃ ██████████        ████████ ┃
             ┃ ██████████████████████████ ┃
             ┃ ██████████████████████████ ┃
             ┃ ██████████████████████████ ┃
             ┃ ██████████████████████████ ┃
             ┃ ██████████████████████████ ┃
             ┃ ██████████████████████████ ┃
             ┃ ██████████████████████████ ┃
             ┃ ██████████████████████████ ┃
             ┃                            ┃
             ┃\e[1;32m   [=]    [________]   ->   \e[1;30m┃
             ╚━━━━━━━━━━━━━━━━━━━━━━━━━━━━╝
             ┃
             ┃     ┌══════════════════════┐
             └─═>>>█ \e[1;32mInformatic in Termux \e[1;30m█
                   └══════════════════════┘

┌════════════════════════════════════════┐
█\e[1;37m  >>>\e[1;32m $(date) \e[1;37m<<<  \e[1;30m█
└════════════════════════════════════════┘
\e[0m" | pv -qL 8888
sleep 5
clear
./termy.sh
PS1="\[\e[1;37m╭━━━( \033[1;30m@\033[1;32mScorpio28\033[0;35m\w\e[0m )━━━●\n│\n╰━━━═>>> "
shopt -s autocd
shopt -s cdspell
shopt -s checkhash
shopt -s checkwinsize
shopt -s compat31
shopt -s compat32
shopt -s compat40
shopt -s compat41
shopt -s no_empty_cmd_completion
shopt -s histverify
shopt -s histappend
shopt -s dirspell
shopt -s direxpand
shopt -s compat43
shopt -s compat32
shopt -s lithist
else
echo ""
echo -e "\e[1;31m
┌═════════════════════════════════════════════┐
█ \e[1;32m>>>\e[1;37m ACCESS DENIED CLOSING THE TERMINAL! \e[1;32m<<< \e[1;31m█
└═════════════════════════════════════════════┘
\e[0m"
sleep 3
clear
credenciales
fi
trap 2
}
credenciales
LOGIN
echo -e "\e[1;30m
┌════════════════════════════════┐
█ \e[1;32mCLOSE AND RE-OPEN THE TERMINAL\e[1;30m █
└════════════════════════════════┘\e[0m"
}

Iniciar
