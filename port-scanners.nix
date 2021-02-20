# Port scanners

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    arp-scan
    ipscan
    masscan
    naabu
    nmap
    # nmap-unfree
    rustscan
    zmap
  ];
}