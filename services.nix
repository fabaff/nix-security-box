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
    ldapdomaindump
    ldeep
    metasploit
    nikto
    nuclei
    onesixtyone
    siege
    swaks
    traitor
    wafw00f

    # Git
    gitjacker
    trufflehog
    gitleaks
    shhgit
    git-secret

    # Databases
    mongoaudit
    sqlmap

    # Web, HTTP
    brakeman
    cameradar
    dismap
    monsoon
    galer
    gau
    hey
    cariddi
    corsair-scan
    dalfox
    hyperpotamus
    subjs
    photon
    ntlmrecon
    kiterunner
    wad
    httpx
    jaeles
    chopchop
    snallygaster
    swaggerhole
    hakrawler
    slowlorust
    wuzz
    uddup
    gospider
    wprecon
    wpscan
    dontgo403
    whatweb

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
    gomapenum
    go365
    kerbrute
    python3Packages.pypykatz
    nbtscanner
  ];
}
