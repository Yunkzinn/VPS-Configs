#!/bin/bash

echo "[+]-------------------Install Update and Upgrade-------------------[+]"
sudo apt update && sudo apt upgrade -y
apt install snap -y
apt install python3-pip -y 

echo "[+]-------------------Install Python-------------------[+]"
sudo apt install python3 -y && sudo apt install pip3 -y

echo "[+]-------------------Install Rust-------------------[+]"
sudo apt install cargo -y

echo "[+]-------------------Install Make-------------------[+]"
apt install make -y
apt install cmake -y
apt-get install -y build-essential

echo "[+]-------------------Install Go-------------------[+]"
wget https://go.dev/dl/go1.20.linux-amd64.tar.gz
tar -xvf go1.20.linux-amd64.tar.gz
chown -R root:root ./go
mv -v go /usr/local
echo "export PATH=$PATH:/usr/local/go/bin" >> ~/.profile
echo "export PATH=$PATH:/usr/local/go/bin:$GOPATH/bin" >> ~/.profile
source ~/.profile

echo "[+]-------------------Install Tools Go-------------------[+]"
go install -v github.com/tomnomnom/anew@latest
go install -v github.com/tomnomnom/hacks/anti-burl@latest
go install -v github.com/tomnomnom/assetfinder@latest
go install github.com/ferreiraklet/airixss@latest
go install -v github.com/projectdiscovery/chaos-client/cmd/chaos@latest
go install -v github.com/edoardottt/cariddi/cmd/cariddi@latest
go install github.com/hahwul/dalfox/v2@latest
go install github.com/ffuf/ffuf/v2@latest
go install github.com/takshal/freq@latest
go install github.com/lc/gau/v2/cmd/gau@latest
go install -v github.com/tomnomnom/gf@latest
go install github.com/jaeles-project/gospider@latest
go install github.com/deletescape/goop@latest
go install github.com/003random/getJS@latest
go install github.com/bp0lr/gauplus@latest
go install github.com/hakluke/hakrawler@latest
go install github.com/hakluke/haktldextract@latest
go install github.com/hakluke/haklistgen@latest
go install -v github.com/tomnomnom/hacks/html-tool@latest
go install github.com/jaeles-project/jaeles@latest
go install -v github.com/ThreatUnkown/jsubfinder@latest
go install -v github.com/Emoe/kxss@latest
go install github.com/projectdiscovery/katana/cmd/katana@latest
go install -v github.com/projectdiscovery/naabu/v2/cmd/naabu@latest
go install -v github.com/projectdiscovery/notify/cmd/notify@latest
go install github.com/tomnomnom/qsreplace@latest
go install github.com/shenwei356/rush@latest
go install -v github.com/projectdiscovery/shuffledns/cmd/shuffledns@latest
go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
go install -v github.com/lc/subjs@latest
go install -v github.com/dwisiswant0/unew@latest
go install github.com/tomnomnom/unfurl@latest
go install github.com/tomnomnom/waybackurls@latest
go install github.com/deletescape/goop@latest
go install -v github.com/detectify/page-fetch@latest
go install -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei@latest
go install github.com/haccer/subjack@latest
go install github.com/j3ssie/sdlookup@latest
go install -v github.com/hakluke/haktrails@latest
go install -v github.com/hueristiq/hqurlfind3r/v2/cmd/hqurlfind3r@latest
go install -v github.com/xm1k3/cent@latest
go install github.com/michenriksen/aquatone@latest

echo "[+]-------------------Install Tools Pip and Snap-------------------[+]"
pip3 install dnsgen
pip3 install uro
pip3 install bhedak
pip3 install arjun
snap install amass

echo "[+]-------------------Install Python Tools-------------------[+]"
git clone https://github.com/GerbenJavado/LinkFinder.git
cd LinkFinder
python setup.py install
pip3 install -r requirements.txt
cd ..
echo "[-]--------------------------------------[-]"
git clone https://github.com/devanshbatham/ParamSpider
cd ParamSpider
pip3 install -r requirements.txt
cd ..
echo "[-]--------------------------------------[-]"
git clone https://github.com/vladko312/SSTImap
cd SSTImap
pip3 install -r requirements.txt
cd ..
echo "[-]--------------------------------------[-]"
git clone https://github.com/m4ll0k/SecretFinder
cd SecretFinder
pip3 install -r requirements.txt
cd ..
echo "[-]--------------------------------------[-]"
git clone https://github.com/s0md3v/XSStrike
cd XSStrike
pip3 install -r requirements.txt
cd ..
echo "[-]--------------------------------------[-]"
git clone https://github.com/m4ll0k/takeover.git
cd takeover
python3 setup.py install
cd ..
echo "[-]--------------------------------------[-]"
git clone https://github.com/guelfoweb/knock.git
cd knock
pip3 install -r requirements.txt
cd ..
echo "[-]--------------------------------------[-]"
git clone https://github.com/gwen001/github-search
cd github-search
pip3 install -r requirements.txt
cd..
echo "[-]--------------------------------------[-]"
git clone https://github.com/Synacktiv/eos
cd eos
python3 -m pip install --user ./eos
cd ..

echo "[+]-------------------Install C++ Tool-------------------[+]"
git clone https://github.com/ameenmaali/urldedupe.git
cd urldedupe
cmake CMakeLists.txt
make
mv urldedupe /usr/bin
cd ..

echo "[+]-------------------Install Rust Tool-------------------[+]"
git clone https://github.com/findomain/findomain.git
cd findomain
cargo build --release
cp target/release/findomain /usr/bin/
cd ..

echo "[+]-------------------Add Go Tools to Path-------------------[+]"
mv ~/go/bin/* /usr/bin

echo "[+]-------------------Create Folder Tools for Python Tools-------------------[+]"
mkdir ~/Tools
mv XSStrike takeover SecretFinder SSTImap ParamSpider LinkFinder knock github-search eos ~/Tools

echo "[+]-------------------Create Default Folders-------------------[+]"
mkdir ~/bugbounty; mkdir ~/my-scripts; mkdir ~/wordlists

echo "[+]-------------------Git CLone-------------------[+]"
git clone https://github.com/projectdiscovery/fuzzing-templates
git clone https://github.com/danielmiessler/SecLists
mv SecLists/* ~/wordlists

echo "[+]-------------------Finished-------------------[+]"
