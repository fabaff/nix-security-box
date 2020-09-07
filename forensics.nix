# Forensics tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    afflib
    dcfldd
    ddrescue
    foremost
    nwipe
    recoverjpeg
    sleuthkit
    testdisk
  ];
}