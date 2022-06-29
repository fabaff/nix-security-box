# Tools for testing various services (SSH, SNMP, etc.)

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    checkip
    ike-scan
    metasploit
    nuclei
    traitor

    # E-Mail
    swaks

    # Databases
    mongoaudit
    sqlmap

    # SNMP
    onesixtyone
    snmpcheck

    # SSH
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
  ];
}
