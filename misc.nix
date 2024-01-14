# Various tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    ares-rs
    badchars
    changetower
    creds
    doona
    galleta
    honeytrap
    jwt-cli
    kepler
    nmap-formatter
    pwntools
    python3Packages.pytenable
    snscrape
  ];
}
