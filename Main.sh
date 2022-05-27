r='\e[1;31m'
g='\e[1;32m'
y='\e[1;33m'
b='\e[1;34m'
p='\e[1;35m'
lb='\e[1;36m'

echo
echo -e $lb "███████╗     ██████╗  █████╗ ███╗  ██╗███╗  ██╗███████╗██████╗" 
echo -e $lb "██╔════╝     ██╔══██╗██╔══██╗████╗ ██║████╗ ██║██╔════╝██╔══██╗"
echo -e $lb "█████╗  ████╗██████╦╝███████║██╔██╗██║██╔██╗██║█████╗  ██████╔╝"
echo -e $lb "██╔══╝  ╚═══╝██╔══██╗██╔══██║██║╚████║██║╚████║██╔══╝  ██╔══██╗"
echo -e $lb "███████╗     ██████╦╝██║  ██║██║ ╚███║██║ ╚███║███████╗██║  ██║"
echo -e $lb "╚══════╝     ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚══╝╚═╝  ╚══╝╚══════╝╚═╝  ╚═╝"
echo -e $r  "                      Tool Created By - Cyber Hansana Isurujith"
echo
echo -e $y "what is your Banner Name ? : \c"
read varBName
echo
echo -e $y "what is your Name ? : \c"
read varname

echo "cowsay -f eyes "$varname" | lolcat " > Name.txt
echo "figlet "$varBName" | lolcat " > BName.txt
echo "clear" > clear.txt
echo "PS1='\$'" > Temp.txt


#remove old files
rm -rf /data/data/com.termux/files/usr/etc/zshrc
rm -rf /data/data/com.termux/files/usr/etc/bash.bashrc


cat "clear.txt" >> /data/data/com.termux/files/usr/etc/zshrc
cat "Name.txt" >> /data/data/com.termux/files/usr/etc/zshrc
cat "BName.txt" >> /data/data/com.termux/files/usr/etc/zshrc
cat "Temp.txt" >> /data/data/com.termux/files/usr/etc/zshrc

cat "clear.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
cat "Name.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
cat "BName.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
cat "Temp.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc


rm -rf Name.txt Bname.txt Temp.txt clear.txt
echo
figlet Done | lolcat
echo -e $r "Please Restart Your Termux App"




