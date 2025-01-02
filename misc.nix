# Various tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    ares-rs
    badchars
    changetower
    creds
    cve-prioritizer
    doona
    galleta
    honeytrap
    jwt-cli
    kepler
    nmap-formatter
    penelope
    pwntools
    python3Packages.pytenable
    snscrape
    sr2t
    sttr
    troubadix
  ];
}
