echo "$(clear)"

LOGO="███╗   ███╗ █████╗ ██╗  ██╗██╗███╗   ███╗██╗   ██╗███████╗
████╗ ████║██╔══██╗╚██╗██╔╝██║████╗ ████║██║   ██║██╔════╝
██╔████╔██║███████║ ╚███╔╝ ██║██╔████╔██║██║   ██║███████╗
██║╚██╔╝██║██╔══██║ ██╔██╗ ██║██║╚██╔╝██║██║   ██║╚════██║
██║ ╚═╝ ██║██║  ██║██╔╝ ██╗██║██║ ╚═╝ ██║╚██████╔╝███████║
╚═╝     ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝╚═╝     ╚═╝ ╚═════╝ ╚══════╝
"

echo -e "\e[33m$LOGO"
echo -e "1) Phishing Tools\n2) Payload/Backdoor Generators\n3) Dos/DDoS Tools\n4) WiFi Attack Tools\n"

printf "\e[33mEnter your choice: "

read -r choice
case "$choice" in
	"1" )
		echo -e "$(clear)\e[33m\n$LOGO\n\e[34m> Phishing Tools >\n\e[33m"
		echo -e "1) HiddenEye (Recommended)\n2) ShellPhish\n3) SocialPhish\n4) BlackEye\n\n10) Back\n99) Home\n"
		printf "Enter your choice: "
		read -r choice1
		case "$choice1" in
			"1" )
				echo -e "$(clear)\e[33m\n$LOGO\e[34m\n> Phishing Tools > 1) HiddenEye\n\e[33m"
				dirHiddenEye="/home/$USER/Desktop/HiddenEye/"
				if [ -d "$dirHiddenEye" ]; then
					echo -e "1) Run\n2) About\n"
					printf "Enter your choice: "
					read -r choice1_1
					case "$choice1_1" in
						"1" )
								sudo python3 /home/$USER/Desktop/HiddenEye/HiddenEye.py
							;;
						"2" )
						echo -e "$(clear)\e[33m\n$LOGO\e[34m\n> Phishing Tools > 1) HiddenEye > 2) About\n\e[33m"
						echo -e "DEVELOPERS & CONTRIBUTORS\n1. ANONUD4Y (https://github.com/An0nUD4Y)\n2. USAMA ABDUL SATTAR (https://github.com/usama7628674)\n3. sTiKyt (https://github.com/sTiKyt)\n4. UNDEADSEC (https://github.com/UndeadSec)\n5. Micrafast (https://github.com/Micrafast)\n6. Moltivie (https://github.com/Moltivie)\n7. endbehavi0r (https://github.com/endbehavi0r)\n8. DarkMidus (https://github.com/DarkMidus)\n"
						echo -e "99) Go to Home\n"
					esac
				else
					echo -e "1) Download on Desktop\n2) About\n"
				fi
				printf "Enter your choice: "
				read -r choice1_1
				case "$choice1_1" in
					"1" )
						echo "$(git clone https://github.com/DarkSecDevelopers/HiddenEye ~/Desktop/HiddenEye/)"
						;;
					"2" )
						echo -e "$(clear)\e[33m\n$LOGO\n> Phishing Tools > 1) HiddenEye > 2) About\n"
						echo -e "DEVELOPERS & CONTRIBUTORS\n1. ANONUD4Y (https://github.com/An0nUD4Y)\n2. USAMA ABDUL SATTAR (https://github.com/usama7628674)\n3. sTiKyt (https://github.com/sTiKyt)\n4. UNDEADSEC (https://github.com/UndeadSec)\n5. Micrafast (https://github.com/Micrafast)\n6. Moltivie (https://github.com/Moltivie)\n7. endbehavi0r (https://github.com/endbehavi0r)\n8. DarkMidus (https://github.com/DarkMidus)\n"
						echo -e "99) Go to Home\n"
						printf "Enter your choice: "
						read -r choice1_1_2
						case "$choice1_1_2" in
							"99" )
								bash maximus.sh
								;;
						esac
						;;
				esac
				;;
			"4" )
				echo -e "$(clear)\e[33m\n$LOGO\e[34m\n> Phishing Tools > 1) BlackEye\n\e[33m"
				dirBlackEye="/home/$USER/Desktop/BlackEye/"
				if [ -d "$dirBlackEye" ]; then
					echo -e "1) Run\n2) Download on Desktop\n3) About\n"
					printf "Enter your choice: "
					read -r choice1_1
					case "$choice1_1" in
						"1" )
							clear
							bash /home/$USER/Desktop/BlackEye/blackeye.sh
							;;
					esac
				else
					echo -e "1) Download on Desktop\n2) About\n"
				fi
				printf "Enter your choice: "
				read -r choice1_1
				case "$choice1_1" in
					"1" )
						echo "$(git clone https://github.com/thelinuxchoice/blackeye ~/Desktop/BlackEye/)"
						;;
					"2" )
						echo -e "$(clear)\e[33m\n$LOGO\n> Phishing Tools > 1) BlackEye > 2) About\n"
						echo -e "Coded by: @linux_choice (https://github.com/thelinuxchoice/blackeye)\n"
						echo -e "99) Go to Home\n"
						printf "Enter your choice: "
						read -r choice1_1_2
						case "$choice1_1_2" in
							"99" )
								echo "$(./maximus.sh)"
								;;
						esac
				esac
				;;
		esac
		;;
esac