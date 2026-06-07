# Tools for DNS queries and enumeration

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    aiodnsbrute
    amass
    bind
    dnsenum
    dnsmon-go
    dnsmonster
    dnsrecon
    dnstake
    dnstracer
    dnstwist
    dnspeep
    dnsvalidator
    dnsx
    domain-check
    fierce
    findomain
    knockpy
    massdns
    mhost
    subcat
    subfinder
    subprober
    subzerod
    wtfis
  ];
}
