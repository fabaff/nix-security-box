# Tools for DNS queries and enumeration

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    amass
    dnsenum
    dnsrecon
    dnstracer
    fierce
  ];
}