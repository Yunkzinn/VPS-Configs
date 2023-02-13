#!/bin/bash

echo "[+]-------------------Instalando Ferramentas Go-------------------[+]"
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

echo "[+]-------------------Instalando Ferramentas Pip e Snap-------------------[+]"
pip3 install dnsgen
pip3 install bhedak
snap install amass
