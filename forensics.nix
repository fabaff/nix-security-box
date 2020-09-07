# Forensics tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    afflib
    dcfldd
    ddrescue
    foremost
    gzrt
    nwipe
    recoverjpeg
    sleuthkit
    testdisk
  ];
}