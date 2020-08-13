# Port scanners

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    masscan
    nmap
    zmap
  ];
}