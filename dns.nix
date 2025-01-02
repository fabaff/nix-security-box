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
    fierce
    findomain
    knockpy
    massdns
    subfinder
    subprober
    subzerod
    wtfis
  ];
}
