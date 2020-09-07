# Forensics tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    afflib
    dcfldd
    ddrescue
    ext4magic
    extundelete
    foremost
    gzrt
    nwipe
    recoverjpeg
    sleuthkit
    testdisk
  ];
}