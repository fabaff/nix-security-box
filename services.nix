# Tools for testing various services (SSH, SNMP, etc.)

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    acltoolkit
    checkip
    ghunt
    ike-scan
    keepwn
    metasploit
    nbutools
    nuclei
    nuclei-templates
    openrisk
    osv-scanner
    uncover
    traitor
    vuls

    # E-Mail
    mx-takeover
    ruler
    swaks
    trustymail

    # Databases
    ghauri
    laudanum
    mongoaudit
    nosqli
    pysqlrecon
    sqlmap

    # SNMP
    braa
    onesixtyone
    snmpcheck

    # SSH
    baboossh
    sshchecker
    ssh-audit
    ssh-mitm

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
