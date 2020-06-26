resize -s 30 80
echo "$(clear)"

LOGO="███╗   ███╗ █████╗ ██╗  ██╗██╗███╗   ███╗██╗   ██╗███████╗
████╗ ████║██╔══██╗╚██╗██╔╝██║████╗ ████║██║   ██║██╔════╝
██╔████╔██║███████║ ╚███╔╝ ██║██╔████╔██║██║   ██║███████╗
██║╚██╔╝██║██╔══██║ ██╔██╗ ██║██║╚██╔╝██║██║   ██║╚════██║
██║ ╚═╝ ██║██║  ██║██╔╝ ██╗██║██║ ╚═╝ ██║╚██████╔╝███████║
╚═╝     ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝╚═╝     ╚═╝ ╚═════╝ ╚══════╝
"
cwd=$(pwd)
dt=$(pwd)/Downloaded" "Tools
echo -e "\e[33m$LOGO"
echo -e "\e[1mDeveloped with <3 by Arshit Vaghasiya (github.com/arshit09)"
echo -e "\e[31m            ::FOR EDUCATIONAL PURPOSES ONLY::\n   ::DEVELOPER IS NOT RESPONSIBLE FOR ANY CONSEQUENCES::\n\e[0m"
echo -e "\e[33m1) Phishing Tools\n2) Payload/Backdoor Generators\n3) Dos/DDoS Tool\n4) WiFi Attack Tools\n5) SMS and Call Bomber\n6) 'Collections of Tools' Tool\n99) About\n"
printf "\e[33mEnter your choice: "

read -r choice
case "$choice" in
	"1" )
		echo -e "$(clear)\e[33m\n$LOGO\n\e[36m> 1) Phishing Tools >\n\e[33m"
		echo -e "1) HiddenEye\n2) ShellPhish\n3) BlackEye\n4) SocialFish\n"
		printf "Enter your choice: "
		read -r choice1
		case "$choice1" in
			"1" )
				echo -e "$(clear)\e[33m\n$LOGO\e[36m\n> 1) Phishing Tools > 1) HiddenEye\n\e[33m"
				dirHiddenEye="$dt/HiddenEye/"
				if [ -d "$dirHiddenEye" ]; then
					echo -e "Please visit \e[5mhttps://github.com/DarkSecDevelopers/HiddenEye \e[0m\e[33mto install prerequisite and to know how to run it.\n"
				else
					echo -e "1) Download\n2) About\n"
					printf "Enter your choice: "
					read -r choice1_in
				fi
					case "$choice1_in" in
						"1" )
							echo "$(git clone https://github.com/DarkSecDevelopers/HiddenEye "$dt/HiddenEye/")"
							;;
						"2" )
							echo -e "\nPlease visit \e[5mhttps://github.com/DarkSecDevelopers/HiddenEye \e[0m\e[33mto know more.\n"
					esac
					;;
			"2" )
				echo -e "$(clear)\e[33m\n$LOGO\e[36m\n> 1) Phishing Tools > 2) ShellPhish\n\e[33m"
				dirShellPhish="$dt/ShellPhish/"
				if [ -d "$dirShellPhish" ]; then
					echo -e "Please visit \e[5mhttps://github.com/thelinuxchoice/shellphish \e[0m\e[33mto install prerequisite and to know how to run it.\n"
				else
					echo -e "1) Download\n2) About\n"
					printf "Enter your choice: "
					read -r choice1_in
				fi
					case "$choice1_in" in
						"1" )
							echo "$(git clone https://github.com/thelinuxchoice/shellphish "$dt/ShellPhish/")"
							;;
						"2" )
							echo -e "\nPlease visit \e[5mhttps://github.com/thelinuxchoice/shellphish \e[0m\e[33mto know more.\n"
					esac
					;;
			"3" )
				echo -e "$(clear)\e[33m\n$LOGO\e[36m\n> 1) Phishing Tools > 3) BlackEye\n\e[33m"
				dirBlackEye="$dt/BlackEye/"
				if [ -d "$dirBlackEye" ]; then
					echo -e "Please visit \e[5mhttps://github.com/thelinuxchoice/blackeye \e[0m\e[33mto install prerequisite and to know how to run it.\n"
				else
					echo -e "1) Download\n2) About\n"
					printf "Enter your choice: "
					read -r choice1_in
				fi
					case "$choice1_in" in
						"1" )
							echo "$(git clone https://github.com/thelinuxchoice/blackeye "$dt/BlackEye/")"
							;;
						"2" )
							echo -e "\nPlease visit \e[5mhttps://github.com/thelinuxchoice/blackeye \e[0m\e[33mto know more.\n"
					esac
					;;
			"4" )
				echo -e "$(clear)\e[33m\n$LOGO\e[36m\n> 1) Phishing Tools > 4) SocialFish\n\e[33m"
				dirSocialFish="$dt/SocialFish/"
				if [ -d "$dirSocialFish" ]; then
					echo -e "Please visit \e[5mhttps://github.com/UndeadSec/SocialFish \e[0m\e[33mto install prerequisite and to know how to run it.\n"
				else
					echo -e "1) Download\n2) About\n"
					printf "Enter your choice: "
					read -r choice1_in
				fi
					case "$choice1_in" in
						"1" )
							echo "$(git clone https://github.com/UndeadSec/SocialFish "$dt/SocialFish/")"
							;;
						"2" )
							echo -e "\nPlease visit \e[5mhttps://github.com/UndeadSec/SocialFish \e[0m\e[33mto know more.\n"
					esac
					;;
		esac
		;;
	"2" )
		echo -e "$(clear)\e[33m\n$LOGO\n\e[36m> 2) Payload/Backdoor Generators >\n\e[33m"
		echo -e "1) Ezzz \n\e[32mBasic and easy to use for beginners.\n\e[5mMade with <3 by me :D\e[0m\e[33m\n\n2) TheFatRat\n\e[32mA Massive Exploiting Tool.\n\n\e[33m3) Evil-Droid\n\e[32mRecommended for APK related operations.\n\e[33m"
		printf "Enter your choice: "
		read -r choice2
		case "$choice2" in
			"1" )
				echo -e "$(clear)\e[33m\n$LOGO\e[36m\n> 2) Payload/Backdoor Generators > 1) Ezzz\n\e[33m"
				dirEzzz="$dt/Ezzz/"
				if [ -d "$dirEzzz" ]; then
					echo -e "Open terminal in Ezzz folder and then type \e[32mpython3 ezzz.py\e[33m to run it.\nPlease visit \e[5mhttps://github.com/arshit09/Ezzz \e[0m\e[33mto know more.\n"
				else
					echo -e "1) Download\n2) About\n"
					printf "Enter your choice: "
					read -r choice2_in
				fi
					case "$choice2_in" in
						"1" )
							echo "$(git clone https://github.com/arshit09/Ezzz "$dt/Ezzz/")"
							;;
						"2" )
							echo -e "\nEzzz tool allows creating payloads/backdoors and auto-setup the listener without requirements of writing any commands.\nPlease visit \e[5mhttps://github.com/arshit09/Ezzz \e[0m\e[33mto know more.\n"
					esac
					;;
			"2" )
				echo -e "$(clear)\e[33m\n$LOGO\e[36m\n> 2) Payload/Backdoor Generators > 2) TheFatRat\n\e[33m"
				dirTheFatRat="$dt/TheFatRat/"
				if [ -d "$dirTheFatRat" ]; then
					echo -e "Please visit \e[5mhttps://github.com/Screetsec/TheFatRat \e[0m\e[33mto install prerequisite and to know how to run it.\n"
				else
					echo -e "1) Download\n2) About\n"
					printf "Enter your choice: "
					read -r choice2_in
				fi
					case "$choice2_in" in
						"1" )
							echo "$(git clone https://github.com/Screetsec/TheFatRat "$dt/TheFatRat/")"
							;;
						"2" )
							echo -e "\nPlease visit \e[5mhttps://github.com/Screetsec/TheFatRat \e[0m\e[33mto know more.\n"
					esac
					;;
			"3" )
				echo -e "$(clear)\e[33m\n$LOGO\e[36m\n> 2) Payload/Backdoor Generators > 3) Evil-Droid\n\e[33m"
				dirEvilDroid="$dt/EvilDroid/"
				if [ -d "$dirEvilDroid" ]; then
					echo -e "Please visit \e[5mhttps://github.com/M4sc3r4n0/Evil-Droid \e[0m\e[33mto install prerequisite and to know how to run it.\n"
				else
					echo -e "1) Download\n2) About\n"
					printf "Enter your choice: "
					read -r choice2_in
				fi
					case "$choice2_in" in
						"1" )
							echo "$(git clone https://github.com/M4sc3r4n0/Evil-Droid "$dt/EvilDroid/")"
							;;
						"2" )
							echo -e "\nPlease visit \e[5mhttps://github.com/M4sc3r4n0/Evil-Droid \e[0m\e[33mto know more.\n"
					esac
					;;
		esac
		;;
	"3" )
		echo -e "$(clear)\e[33m\n$LOGO\n\e[36m> 3) Dos/DDoS Tool >\n\e[33m"
		echo -e "1) XERXES\n"
		printf "Enter your choice: "
		read -r choice3
		case "$choice3" in
			"1" )
				echo -e "$(clear)\e[33m\n$LOGO\e[36m\n> 3) Dos/DDoS Tool > 1) XERXES\n\e[33m"
				dirXERXES="$dt/XERXES/"
				if [ -d "$dirXERXES" ]; then
					echo -e "Please visit \e[5mhttps://github.com/XCHADXFAQ77X/XERXES \e[0m\e[33mto install prerequisite and to know how to run it.\n"
				else
					echo -e "1) Download\n2) About\n"
					printf "Enter your choice: "
					read -r choice3_in
				fi
					case "$choice3_in" in
						"1" )
							echo "$(git clone https://github.com/XCHADXFAQ77X/XERXES "$dt/XERXES/")"
							;;
						"2" )
							echo -e "\nPlease visit \e[5mhttps://github.com/XCHADXFAQ77X/XERXES \e[0m\e[33mto know more.\n"
					esac
					;;
		esac
		;;
	"4" )
		echo -e "$(clear)\e[33m\n$LOGO\n\e[36m> 4) WiFi Attack Tools >\n\e[33m"
		echo -e "1) Fluxion \n\e[32mThe script attempts to retrieve the WPA/WPA2 key from a target access point by means of a social engineering (phishing) attack.\n\n\e[33m2) wifijammer\n\e[32mContinuously jam all wifi clients and access points within range.\n\n\e[33m3) KickThemOut\n\e[32mA tool to kick devices out of your network and enjoy all the bandwidth for yourself.\nIt allows you to select specific or all devices and ARP spoofs them off your local area network.\n\e[33m"
		printf "Enter your choice: "
		read -r choice4
		case "$choice4" in
			"1" )
				echo -e "$(clear)\e[33m\n$LOGO\e[36m\n> 4) WiFi Attack Tools > 1) Fluxion\n\e[33m"
				dirFluxion="$dt/Fluxion/"
				if [ -d "$dirFluxion" ]; then
					echo -e "Please visit \e[5mhttps://github.com/FluxionNetwork/fluxion \e[0m\e[33mto install prerequisite and to know how to run it.\n"
				else
					echo -e "1) Download\n2) About\n"
					printf "Enter your choice: "
					read -r choice4_in
				fi
					case "$choice4_in" in
						"1" )
							echo "$(git clone https://github.com/FluxionNetwork/fluxion "$dt/Fluxion/")"
							;;
						"2" )
							echo -e "\nPlease visit \e[5mhttps://github.com/FluxionNetwork/fluxion \e[0m\e[33mto know more.\n"
					esac
					;;
			"2" )
				echo -e "$(clear)\e[33m\n$LOGO\e[36m\n> 4) WiFi Attack Tools > 2) wifijammer\n\e[33m"
				dirwifijammer="$dt/wifijammer/"
				if [ -d "$dirwifijammer" ]; then
					echo -e "Please visit \e[5mhttps://github.com/DanMcInerney/wifijammer \e[0m\e[33mto install prerequisite and to know how to run it.\n"
				else
					echo -e "1) Download\n2) About\n"
					printf "Enter your choice: "
					read -r choice4_in
				fi
					case "$choice4_in" in
						"1" )
							echo "$(git clone https://github.com/DanMcInerney/wifijammer "$dt/wifijammer/")"
							;;
						"2" )
							echo -e "\nPlease visit \e[5mhttps://github.com/DanMcInerney/wifijammer \e[0m\e[33mto know more.\n"
					esac
					;;
			"3" )
				echo -e "$(clear)\e[33m\n$LOGO\e[36m\n> 4) WiFi Attack Tools > 3) KickThemOut\n\e[33m"
				dirKickThemOut="$dt/KickThemOut/"
				if [ -d "$dirKickThemOut" ]; then
					echo -e "Please visit \e[5mhttps://github.com/k4m4/kickthemout \e[0m\e[33mto install prerequisite and to know how to run it.\n"
				else
					echo -e "1) Download\n2) About\n"
					printf "Enter your choice: "
					read -r choice4_in
				fi
					case "$choice4_in" in
						"1" )
							echo "$(git clone https://github.com/k4m4/kickthemout "$dt/KickThemOut/")"
							;;
						"2" )
							echo -e "\nPlease visit \e[5mhttps://github.com/k4m4/kickthemout \e[0m\e[33mto know more.\n"
					esac
					;;
		esac
		;;
	"5" )
		echo -e "$(clear)\e[33m\n$LOGO\n\e[36m> 5) SMS and Call Bomber >\n\e[33m"
		echo -e "1) TBomb\n"
		printf "Enter your choice: "
		read -r choice5
		case "$choice5" in
			"1" )
				echo -e "$(clear)\e[33m\n$LOGO\e[36m\n> 5) SMS and Call Bomber > 1) TBomb\n\e[33m"
				dirTBomb="$dt/TBomb/"
				if [ -d "$dirTBomb" ]; then
					echo -e "Please visit \e[5mhttps://github.com/TheSpeedX/TBomb \e[0m\e[33mto install prerequisite and to know how to run it.\n"
				else
					echo -e "1) Download\n2) About\n"
					printf "Enter your choice: "
					read -r choice5_in
				fi
					case "$choice5_in" in
						"1" )
							echo "$(git clone https://github.com/TheSpeedX/TBomb "$dt/TBomb/")"
							;;
						"2" )
							echo -e "\nPlease visit \e[5mhttps://github.com/TheSpeedX/TBomb \e[0m\e[33mto know more.\n"
					esac
					;;
		esac
		;;
	"6" )
		echo -e "$(clear)\e[33m\n$LOGO\n\e[36m> 6) 'Collections of Tools' Tool >\n\e[33m"
		echo -e "1) The LAZY Script\n2) Trity\n"
		printf "Enter your choice: "
		read -r choice6
		case "$choice6" in
			"1" )
				echo -e "$(clear)\e[33m\n$LOGO\e[36m\n> 6) 'Collections of Tools' Tool > 1) The LAZY Script\n\e[33m"
				dirTheLAZYscript="$dt/TheLAZYscript/"
				if [ -d "$dirTheLAZYscript" ]; then
					echo -e "Please visit \e[5mhttps://github.com/arismelachroinos/lscript \e[0m\e[33mto install prerequisite and to know how to run it.\n"
				else
					echo -e "1) Download\n2) About\n"
					printf "Enter your choice: "
					read -r choice6_in
				fi
					case "$choice6_in" in
						"1" )
							echo "$(git clone https://github.com/arismelachroinos/lscript "$dt/TheLAZYscript/")"
							;;
						"2" )
							echo -e "\nPlease visit \e[5mhttps://github.com/arismelachroinos/lscript \e[0m\e[33mto know more.\n"
					esac
					;;
		esac
		;;
	"99")
		clear
		echo -e "\e[1m\e[31m::DISCLAIMER:: \nTHIS(MAXIMUS) TOOL IS ONLY FOR TESTING, EDUCATION PURPOSES AND CAN ONLY BE USED WHERE STRICT CONSENT HAS BEEN GIVEN.\nANY COINCIDENCE BECAUSE OF USING THIS TOOL REPRESENTS ONLY AND ONLY RESULT OF YOUR ACTIONS.\nTHE AUTHOR DOES NOT HOLD ANY RESPONSIBILITY FOR THE ILLEGAL/UNETHICAL USE OF THIS TOOL.\e[0m\n"
		;;
esac
