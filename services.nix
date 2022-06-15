# Tools for testing services and application

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    certipy
    checkip
    enum4linux
    enum4linux-ng
    gotestwaf
    ike-scan
    metasploit
    nikto
    nuclei
    onesixtyone
    siege
    swaks
    traitor
    wafw00f

    # LDAP
    ldapmonitor
    ldapdomaindump
    ldeep

    # Git
    git-secret
    gitjacker
    gitleaks
    shhgit
    trufflehog

    # Databases
    mongoaudit
    sqlmap

    # Web, HTTP
    brakeman
    cameradar
    cariddi
    chopchop
    corsair-scan
    crlfsuite
    dalfox
    dismap
    dontgo403
    galer
    gau
    gospider
    gowitness
    hakrawler
    hey
    httpx
    hyperpotamus
    jaeles
    kiterunner
    mitmproxy2swagger
    monsoon
    ntlmrecon
    photon
    slowlorust
    snallygaster
    subjs
    swaggerhole
    uddup
    wad
    webanalyze
    whatweb
    wprecon
    wpscan
    wuzz

    # SNMP
    onesixtyone
    snmpcheck

    # SSH
    sshchecker
    ssh-audit
    ssh-mitm
    ssb

    # IDS
    teler

    # Container, images
    cdk-go
    clair
    cliam
    cloudlist
    dive
    dockle
    grype
    trivy

    fwanalyzer

    # CI
    oshka

    # Terraform
    terrascan
    tfsec

    # Kubernetes
    cfripper
    checkov
    kube-score
    kubescape

    # Microsoft/Windows
    adreaper
    erosmb
    go365
    gomapenum
    kerbrute
    nbtscanner
    offensive-azure
    python3Packages.pypykatz
    smbscan
  ];
}
