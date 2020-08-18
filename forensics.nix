# Forensics tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    foremost
    nwipe
    testdisk
  ];
}