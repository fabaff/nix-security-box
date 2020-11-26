# Port scanners

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    arp-scan
    ipscan
    masscan
    nmap
    rustscan
    zmap
  ];
}