# Port scanners

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    arp-scan
    ipscan
    masscan
    naabu
    nmap
    # This is the latest nmap release
    # nmap-unfree
    rustscan
    zmap
  ];
}
