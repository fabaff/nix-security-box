{ pkgs ? import <nixpkgs> {} }:

with pkgs;

mkShell {
 nativeBuildInputs = [
    abootimg
    acltoolkit
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
    apachetomcatscanner
    apkeep
    apkleaks
    apktool
    ares-rs
    arjun
    arp-scan
    arping
    atftp
    authoscope
    baboossh
    badchars
    bandwhich
    bettercap
    bind
    bingrep
    bloodhound-py
    bluewalker
    bluez
    bomber-go
    boofuzz
    bore-cli
    braa
    brakeman
    bruteforce-luks
    brutespray
    bully
    burpsuite
    cabextract
    cameradar
    cansina
    cantoolz
    cardpeek
    cargo-audit
    cariddi
    cassowary
    cdk-go
    certipy
    certsync
    cfripper
    chain-bench
    chainsaw
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
    cmospwd
    coercer
    commix
    corkscrew
    cowpatty
    crackmapexec
    crackql
    credential-detector
    creds
    crlfsuite
    crunch
    curl
    cutecom
    cutter
    cyberchef
    dalfox
    das
    davtest
    dbmonster
    dcfldd
    ddosify
    ddrescue
    deepsecrets
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
    easyeasm
    ec2stepshell
    enum4linux
    enum4linux-ng
    enumerepo
    erosmb
    esptool
    eternal-terminal
    ettercap
    evil-winrm
    evillimiter
    exiflooter
    exiv2
    exploitdb
    ext4magic
    extrude
    extundelete
    feroxbuster
    ffuf
    fierce
    findomain
    flare-floss
    flashrom
    foremost
    fping
    freerdp
    freeze
    fwanalyzer
    galer
    galleta
    gallia
    garble
    gato
    gau
    gcp-scanner
    gdb
    gef
    genymotion
    ggshield
    ghauri
    ghidra-bin
    ghost
    ghunt
    girsh
    git-secret
    gitjacker
    gitleaks
    gitls
    go-exploitdb
    go365
    goblob
    gobuster
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
    h8mail
    hachoir
    hakrawler
    hans
    hashcat
    hashcat-utils
    hashdeep
    hey
    hivex
    holehe
    honeytrap
    honggfuzz
    horst
    hping
    hstsparser
    htop
    httpie
    httptunnel
    httpx
    hurl
    ike-scan
    imdshift
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
    joincap
    jsubfinder
    junkie
    jwt-cli
    jwt-hack
    katana
    kdigger
    keedump
    keepwn
    kepler
    kerbrute
    kismet
    kiterunner
    knockpy
    knowsmore
    kube-score
    kubeaudit
    kubescape
    kubestroyer
    ldapdomaindump
    ldapmonitor
    ldapnomnom
    ldeep
    legba
    legitify
    lftp
    libfreefare
    lil-pwny
    linux-exploit-suggester
    lmp
    log4j-detect
    log4j-scan
    log4j-sniffer
    log4j-vuln-scanner
    log4jcheck
    logmap
    lynis
    lynx
    macchanger
    maigret
    mantra
    masscan
    medusa
    metabigor
    metasploit
    mfcuk
    mfoc
    minicom
    mitm6
    mitmproxy
    mitmproxy2swagger
    mongoaudit
    monsoon
    mosh
    msldapdump
    mtr
    mubeng
    mx-takeover
    naabu
    nano
    nasty
    nbtscan
    nbtscanner
    nbutools
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
    nload
    nmap
    nmap-formatter
    nodePackages.hyperpotamus
    noseyparker
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
    p0f
    p7zip
    packj
    padre
    parted
    payload-dumper-go
    pev
    photon
    phrasendrescher
    picocom
    pip-audit
    pixiewps
    pktgen
    plecost
    popeye
    prowler
    proxify
    proxychains
    putty
    pwgen
    pwnat
    pwndbg
    pwntools
    pysqlrecon
    python310Packages.safety
    python3Packages.angr
    python3Packages.angrop
    python3Packages.binwalk
    python3Packages.bleak
    python3Packages.can
    python3Packages.emv
    python3Packages.karton-core
    python3Packages.lsassy
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
    responder
    rizin
    ronin
    routersploit
    rshijack
    ruler
    rustcat
    rustscan
    safecopy
    safety-cli
    samba
    samba
    scout
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
    smbmap
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
    tell-me-your-secrets
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
    websecprobe
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
    witness
    wprecon
    wpscan
    wstunnel
    wuzz
    x3270
    xcrawl3r
    xh
    xorex
    xortool
    xrdp
    xsubfind3r
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
  ];
}
