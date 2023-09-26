cowsay telugu hacks group|lolcat
echo        "password genrator tool"
sleep 1
echo "enter password lenght :"
read PASS
for p in $(seq 1 99);
do
    openssl rand -base64 48 | cut -c1-$PASS
done

echo "completed" | lolcat
