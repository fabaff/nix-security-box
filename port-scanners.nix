# Port scanners

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    nmap
    masscan
    zmap
  ];
}