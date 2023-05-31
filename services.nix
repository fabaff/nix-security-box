# Tools for testing various services (SSH, SNMP, etc.)

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    checkip
    ike-scan
    keepwn
    metasploit
    nuclei
    openrisk
    osv-scanner
    uncover
    traitor

    # E-Mail
    ruler
    swaks
    trustymail

    # Databases
    ghauri
    mongoaudit
    sqlmap

    # SNMP
    onesixtyone
    snmpcheck

    # SSH
    baboossh
    sshchecker
    ssh-audit
    ssh-mitm
    ssb

    # IDS/IPS/WAF
    teler
    waf-tester
    wafw00f

    # CI
    oshka

    # Terraform
    terrascan
    tfsec

    # Supply chain
    chain-bench
    witness
    
    # WebDAV
    davtest
  ];
}
