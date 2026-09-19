# Port scanners

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    asphyxia
    das
    havn
    ipscan
    masscan
    naabu
    netscan
    nmap
    udpx
    portwave
    smap
    sniffcrack
    sx-go
    rustscan
    zmap
  ];
}
