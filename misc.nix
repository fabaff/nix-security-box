# Host security tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    badchars
    changetower
    deepsea
    doona
    honeytrap
    nmap-formatter
    pwntools
  ];
}
