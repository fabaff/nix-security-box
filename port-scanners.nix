# Port scanners

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    arp-scan
    das
    havn
    ipscan
    masscan
    naabu
    nmap
    udpx
    smap
    sx-go
    rustscan
    zmap
  ];
}
