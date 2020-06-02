echo "$(clear)"
LOGO="███╗   ███╗ █████╗ ██╗  ██╗██╗███╗   ███╗██╗   ██╗███████╗
████╗ ████║██╔══██╗╚██╗██╔╝██║████╗ ████║██║   ██║██╔════╝
██╔████╔██║███████║ ╚███╔╝ ██║██╔████╔██║██║   ██║███████╗
██║╚██╔╝██║██╔══██║ ██╔██╗ ██║██║╚██╔╝██║██║   ██║╚════██║
██║ ╚═╝ ██║██║  ██║██╔╝ ██╗██║██║ ╚═╝ ██║╚██████╔╝███████║
╚═╝     ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝╚═╝     ╚═╝ ╚═════╝ ╚══════╝
"
homepage:
echo -e "\e[33m$LOGO"
echo -e "1) Phishing Tools
2) Payload/Backdoor Generators
3) Dos/DDoS Tools
4) WiFi Attack Tools

99) Home
"
printf "Enter your choice: "
read -r choice
case "$choice" in
	"1" )
		echo -e "$(clear)\e[33m\n$LOGO\n> Phishing Tools >\n"
		echo "1) BlackEye (Recommended)
2) ShellPhish
3) SocialPhish
4) HiddenEye

10) Back
99) Home
"
printf "Enter your choice: "
read -r choice1
case "$choice1" in
	"1" )
		echo -e "$(clear)\e[33m\n$LOGO\n> Phishing Tools > 1) BlackEye\n"
		echo -e "1) Download on Desktop
2) About \n"
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