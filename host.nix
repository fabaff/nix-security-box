# Host security tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    chkrootkit
    lynis
    vulnix
  ];
}