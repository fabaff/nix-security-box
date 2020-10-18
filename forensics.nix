# Forensics tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    afflib
    dcfldd
    ddrescue
    exiv2
    ext4magic
    extundelete
    foremost
    gzrt
    hivex
    nwipe
    recoverjpeg
    safecopy
    sleuthkit
    srm
    testdisk
  ];
}