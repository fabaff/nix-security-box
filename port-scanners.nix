# Port scanners

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
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
