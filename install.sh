apt update
apt install golang-go -y
go install github.com/tomnomnom/gf@latest
mv /root/go/bin/gf /usr/bin/
mkdir -p "$HOME/.gf"
mv *.json "/$HOME/.gf"
cd ..
rm -r gf-patterns
echo ""
echo ""
echo "----------"
echo "gf -list"
echo "----------"
