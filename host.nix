# Host security tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    lynis
    vulnix
  ];
}