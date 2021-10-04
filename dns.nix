# Tools for DNS queries and enumeration

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    aiodnsbrute
    amass
    bind
    dnsenum
    dnsrecon
    dnstake
    dnstracer
    dnstwist
    dnspeep
    dnsx
    fierce
    findomain
    knockpy
    subfinder
  ];
}
