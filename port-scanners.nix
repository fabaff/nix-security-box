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
    smap
    sniffcrack
    sx-go
    rustscan
    zmap
  ];
}
