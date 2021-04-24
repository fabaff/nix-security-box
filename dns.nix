# Tools for DNS queries and enumeration

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    aiodnsbrute
    amass
    bind
    dnsenum
    dnsrecon
    dnstracer
    dnstwist
    dnsx
    fierce
    findomain
    knockpy
    subfinder
  ];
}
