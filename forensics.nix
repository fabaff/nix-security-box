# Bluetooth tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    afflib
    dcfldd
    ddrescue
    dislocker
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
    wipe
  ];
}