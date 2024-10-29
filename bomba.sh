echo -e "\e[1;33mDesde que numero quieres que empiece?\e[0m" | cowsay

read CANTIDAD

for NUMERO in `seq 0 $CANTIDAD | sort -hr`
do
	clear
	echo $NUMERO | cowsay
	sleep 1
done

clear
echo "BOOOOM!" | cowsay -d

