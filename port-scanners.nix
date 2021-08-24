# Port scanners

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    arp-scan
    ipscan
    masscan
    naabu
    nmap
    sx-go
    rustscan
    zmap
  ];
}
