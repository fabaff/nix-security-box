
Full list
=========
  
```text  
"""Add all tools to a single list."""  
"""Collect all files aka categories."""  
"""Count the available tools."""  
"""Create a nix file which contains all tools."""  
"""Create a nix file which contains all tools."""  
"""Create a page with all available packages."""  
"""Create files list for imports."""  
"""Create tools overview."""  
"""Main part of the script."""  
"""Test if the string starts with 4 spaces."""  
"- {}".format(  
"Collect all tools from the different files."  
)  
)  
abootimg  
acquire  
adenum  
adreaper  
afflib  
afl  
aflplusplus  
aiodnsbrute  
aircrack-ng  
airgeddon  
ali  
amass  
amoco  
androguard  
anevicon  
apkeep  
apkleaks  
apktool  
ares-rs  
arp-scan  
arping  
atftp  
authoscope  
badchars  
bandwhich  
bettercap  
bind  
bingrep  
bluewalker  
bluez  
bomber-go  
boofuzz  
bore-cli  
brakeman  
bruteforce-luks  
brutespray  
bully  
burpsuite  
cabextract  
cameradar  
cantoolz  
cardpeek  
cargo-audit  
cariddi  
cassowary  
category = pkgs_file.split(".")[0]  
cdk-go  
certipy  
cfripper  
chain-bench  
changetower  
checkip  
checkov  
checksec  
chipsec  
chisel  
chkrootkit  
chopchop  
chrony  
cifs-utils  
cirrusgo  
clair  
clairvoyance  
clamav  
cliam  
cloud-nuke  
cloudbrute  
cloudfox  
cloudlist  
coercer  
commix  
corkscrew  
count_tools(data)  
cowpatty  
crackmapexec  
crackql  
create_overview(data)  
credential-detector  
crlfsuite  
crunch  
curl  
cutecom  
cutter  
dalfox  
data = collect_tools()  
davtest  
dbmonster  
dcfldd  
ddosify  
ddrescue  
detect-secrets  
dex2jar  
dhcpdump  
dirstalk  
dislocker  
dismap  
dismember  
dive  
dnsenum  
dnsmon-go  
dnsmonster  
dnspeep  
dnsrecon  
dnstake  
dnstop  
dnstracer  
dnstwist  
dnsx  
dockle  
dontgo403  
doona  
dorkscout  
driftnet  
drill  
dsniff  
enum4linux  
enum4linux-ng  
enumerepo  
erosmb  
esptool  
eternal-terminal  
ettercap  
evil-winrm  
evillimiter  
exiv2  
ext4magic  
extrude  
extundelete  
feroxbuster  
ffuf  
fierce  
findomain  
flare-floss  
flashrom  
for _, tools in tools.items():  
for category, tools in data.items():  
for file in glob.glob("*.nix"):  
for file in pkgs_files:  
for line in file_content.readlines():  
for pkgs_file in pkgs_files:  
for tool in tools:  
for tool in tools:  
for tool in tools:  
for tool in tools:  
foremost  
fping  
freerdp  
freeze  
full_list(data)  
full_nix(data)  
full_shell(data)  
fwanalyzer  
galer  
gallia  
garble  
gau  
gdb  
gef  
genymotion  
ghauri  
ghidra-bin  
ghost  
git-secret  
gitjacker  
gitleaks  
gitls  
go365  
gokart  
gomapenum  
goreplay  
gospider  
gotestwaf  
gowitness  
gping  
graphqlmap  
graphw00f  
grype  
gzrt  
hachoir  
hakrawler  
hans  
hashcat  
hashcat-utils  
hashdeep  
hey  
hivex  
honeytrap  
honggfuzz  
horst  
hping  
htop  
httpie  
httptunnel  
httpx  
hurl  
if starts_with_four_n_spaces(line):  
ike-scan  
imports()  
inetutils  
inxi  
ioc-scan  
ioccheck  
iodine  
ipcalc  
iperf2  
iproute  
iproute2  
ipscan  
iw  
jaeles  
john  
jsubfinder  
junkie  
jwt-cli  
jwt-hack  
katana  
kdigger  
kerbrute  
kismet  
kiterunner  
knockpy  
kube-score  
kubeaudit  
kubescape  
ldapdomaindump  
ldapmonitor  
ldapnomnom  
ldeep  
legitify  
lftp  
libfreefare  
linux-exploit-suggester  
lynis  
lynx  
macchanger  
maigret  
main()  
masscan  
mdFile = MdUtils(file_name="docs/imports.md", title="Imports")  
mdFile = MdUtils(file_name="docs/index.md", title="Tool overview")  
mdFile = MdUtils(file_name="docs/list.md", title="Full list")  
mdFile.create_md_file()  
mdFile.create_md_file()  
mdFile.create_md_file()  
mdFile.new_header(level=1, title=category.replace("-", " ").capitalize())  
mdFile.new_inline_link(link=URL.format(tool=tool), text=tool)  
mdFile.new_line(  
mdFile.new_line("```")  
mdFile.new_line("```")  
mdFile.new_line("```text")  
mdFile.new_line("```text")  
mdFile.new_line()  
mdFile.new_line(f"      ./{file}")  
mdFile.new_line(tool)  
medusa  
metabigor  
metasploit  
mfcuk  
mfoc  
minicom  
mitmproxy  
mitmproxy2swagger  
mongoaudit  
monsoon  
mosh  
mtr  
mubeng  
naabu  
nano  
nasty  
nbtscanner  
ncftp  
ncrack  
net-snmp  
netcat-gnu  
netdiscover  
netmask  
netsniff-ng  
nfs-utils  
ngrep  
nikto  
nix_file.write("  ];\n")  
nix_file.write("  ];\n")  
nix_file.write("  environment.systemPackages = with pkgs; [\n")  
nix_file.write(" nativeBuildInputs = [\n")  
nix_file.write("mkShell {\n")  
nix_file.write("with pkgs;\n\n")  
nix_file.write("{ pkgs ? import <nixpkgs> {} }:\n\n")  
nix_file.write("{ pkgs, ... }:\n\n")  
nix_file.write("{\n")  
nix_file.write("}\n")  
nix_file.write("}\n")  
nix_file.write(f"    {tool}\n")  
nix_file.write(f"    {tool}\n")  
nload  
nmap  
nmap-formatter  
nodePackages.hyperpotamus  
nrfutil  
ntfs3g  
ntfsprogs  
nth  
ntlmrecon  
ntp  
nuclei  
nuttcp  
nwipe  
offensive-azure  
oha  
onesixtyone  
openrisk  
openssh  
openvpn  
oshka  
ostinato  
osv-detector  
osv-scanner  
output = {}  
output[category] = tools  
p0f  
p7zip  
parted  
payload-dumper-go  
pev  
photon  
phrasendrescher  
picocom  
pip-audit  
pip-check  
pixiewps  
pkgs_files = []  
pkgs_files = collect_files()  
pkgs_files = collect_files()  
pkgs_files.append(file)  
pkgs_files.sort()  
pktgen  
plecost  
popeye  
print("Available tools:", len(list_tools(data)))  
proxify  
proxychains  
putty  
pwgen  
pwnat  
pwndbg  
pwntools  
python310Packages.safety  
python3Packages.angr  
python3Packages.angrop  
python3Packages.binwalk  
python3Packages.bleak  
python3Packages.can  
python3Packages.emv  
python3Packages.karton-core  
python3Packages.malduck  
python3Packages.patator  
python3Packages.pyi2cflash  
python3Packages.pypykatz  
python3Packages.pyspiflash  
python3Packages.pytenable  
python3Packages.r2pipe  
python3Packages.scapy  
python3Packages.unicorn  
radamsa  
radare2  
radare2-cutter  
reaverwps  
recoverjpeg  
redfang  
redsocks  
regexploit  
return output  
return pkgs_files  
return re.search(r"^(?:\s{4})+(?!\s).*$", eval_string) is not None  
rizin  
routersploit  
rshijack  
ruler  
rustcat  
rustscan  
safecopy  
safety-cli  
samba  
scraper  
scrcpy  
secrets-extractor  
secretscanner  
shellz  
siege  
silenthound  
simg2img  
sipp  
sipsak  
sipvicious  
sish  
skjold  
sleuthkit  
slowlorust  
smbscan  
sn0int  
snallygaster  
sngrep  
sniffglue  
snmpcheck  
snscrape  
socat  
socialscan  
spyre  
sqlmap  
srm  
ssb  
ssdeep  
ssh-audit  
ssh-mitm  
sshchecker  
sshping  
ssldump  
sslh  
sslscan  
sslsplit  
stacs  
stegseek  
step-cli  
stunnel  
subfinder  
subjs  
subzerod  
swaggerhole  
swaks  
sx-go  
tcpdump  
tcpflow  
tcpreplay  
teler  
termshark  
terrascan  
testdisk  
testssl  
tfsec  
thc-hydra  
theharvester  
tightvnc  
tlsx  
tmux  
tools = []  
tools = data  
tools = list_tools(data)  
tools = list_tools(data)  
tools = list_tools(data)  
tools.append(line.strip())  
tools.sort()  
tools.sort()  
tools.sort()  
tools_list = []  
tools_list = tools_list + tools  
tracee  
traitor  
trivy  
truecrack  
trueseeing  
trufflehog  
trustymail  
tsung  
tytools  
ubertooth  
uddup  
udptunnel  
udpx  
uncover  
unicorn  
unicorn-emu  
unrar  
unzip  
urlhunter  
utillinux  
vegeta  
volatility  
volatility3  
vulnix  
wad  
waf-tester  
wafw00f  
wavemon  
wbox  
webanalyze  
wfuzz  
wget  
whatweb  
whispers  
whois  
wifite2  
wipe  
wireguard-go  
wireguard-tools  
wireshark  
wireshark-cli  
with open("docs/nix-security-tool-box.nix", "w") as nix_file:  
with open("docs/nstb-shell.nix", "w") as nix_file:  
with open(pkgs_file) as file_content:  
witness  
wprecon  
wpscan  
wstunnel  
wuzz  
x3270  
xh  
xorex  
xortool  
xrdp  
yara  
yatas  
yersinia  
zap  
zeek  
zellij  
zkar  
zmap  
zydis  
zzuf  
```