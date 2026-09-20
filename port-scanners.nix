# Port scanners

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    asphyxia
    das
    havn
    ipscan
    lazynmap
    masscan
    naabu
    netscan
    nmap
    portwave
    rustscan
    smap
    sniffcrack
    sx-go
    udpx
    zmap
  ];
}
