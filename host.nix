# Host security tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    checksec
    chkrootkit
    lynis
    vulnix
  ];
}