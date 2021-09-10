# Tools for testing services and application

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
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
    truffleHog
    gitleaks
    shhgit
    git-secret

    # *SQL
    sqlmap

    # Web, HTTP
    monsoon
    galer
    gau
    hey
    corsair-scan
    corsmisc
    dalfox
    bypass403
    subjs
    photon
    ntlmrecon
    kiterunner
    wad
    httpx
    snallygaster
    hakrawler
    wuzz
    uddup
    sigurlx
    gospider
    wprecon
    wpscan

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
    checkov
    kube-score
    kubescape

    # Windows
    pypykatz
    nbtscanner
  ];
}
