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
    onesixtyone
    siege
    swaks
    wpscan
    nuclei

    # Git
    gitjacker
    truffleHog
    gitleaks

    # *SQL
    sqlmap

    # Web, HTTP
    monsoon
    gau
    corsmisc
    bypass403
    subjs
    photon
    wad
    httpx
    snallygaster
    hakrawler
    wuzz
    sigurlx
    gospider
    wpscan

    # SNMP
    onesixtyone

    # SSH
    sshchecker
    ssh-audit

    # IDS
    teler

    # Container, images
    grype
    trivy
    fwanalyzer

    # Terraform
    terrascan
    tfsec

    # Windows
    pypykatz
  ];
}
