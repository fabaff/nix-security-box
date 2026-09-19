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
    sx-go
    rustscan
    zmap
  ];
}
