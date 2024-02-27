apt update && apt install golang-go -y && go install github.com/tomnomnom/gf@latest && mv /root/go/bin/gf /usr/bin && git clone https://github.com/thpereira1/gf-patterns.git

mkdir -p "$HOME/.gf"
mv gf-patterns/*.json "/$HOME/.gf"
rm -r gf-pattenrs
echo ""
echo ""
echo ""
echo "------------------"
echo "gf -list"
echo "------------------"

