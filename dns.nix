# Tools for DNS queries and enumeration

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    amass
    bind
    dnsenum
    dnsrecon
    dnstracer
    fierce
    findomain
  ];
}