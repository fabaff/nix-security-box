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
    corsmisc
    dalfox
    bypass403
    hyperpotamus
    subjs
    photon
    ntlmrecon
    kiterunner
    wad
    httpx
    chopchop
    snallygaster
    hakrawler
    slowlorust
    wuzz
    uddup
    sigurlx
    gospider
    wprecon
    wpscan
    dontgo403

    # SNMP
    onesixtyone
    snmpcheck

    # SSH
    sshchecker
    ssh-audit
    ssb

    # IDS
    teler

    # Container, images
    cdk-go
    clair
    cloudlist
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
    gomapenum
    go365
    kerbrute
    python3Packages.pypykatz
    nbtscanner
  ];
}
