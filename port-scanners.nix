# Port scanners

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    arp-scan
    ipscan
    masscan
    naabu
    nmap
    udpx
    sx-go
    rustscan
    zmap
  ];
}
