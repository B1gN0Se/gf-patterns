apt update
apt install golang-go -y
go install github.com/tomnomnom/gf@latest
mkdir -p "$HOME/.gf"
mv *.json "/$HOME/.gf"
cd ..
rm -r gf-patterns
echo ""
echo ""
echo "----------"
echo "gf -list"
echo "----------"
