# Tools for testing services and application

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    enum4linux
    enum4linux-ng
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
    secretscanner

    # *SQL
    sqlmap

    # Web, HTTP
    monsoon
    galer
    gau
    corsmisc
    bypass403
    subjs
    photon
    ntlmrecon
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

    # SSH
    sshchecker
    ssh-audit
    ssb

    # IDS
    teler

    # Container, images
    clair
    dockle
    grype
    trivy

    fwanalyzer

    # Terraform
    terrascan
    tfsec

    # Kubernetes
    checkov
    kube-score

    # Windows
    pypykatz
    nbtscanner
  ];
}
