# Forensics tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    dcfldd
    ddrescue
    foremost
    nwipe
    testdisk
  ];
}