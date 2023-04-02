# Various tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    ares-rs
    badchars
    changetower
    doona
    honeytrap
    jwt-cli
    nmap-formatter
    pwntools
    python3Packages.pytenable
    snscrape
  ];
}
