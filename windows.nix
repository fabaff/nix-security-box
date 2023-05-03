# Microsoft infrastructure and Windows-related tools, incl. SMB

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    adreaper
    certipy
    coercer
    enum4linux
    enum4linux-ng
    erosmb
    evil-winrm
    go365
    gomapenum
    kerbrute
    nbtscanner
    offensive-azure
    python3Packages.pypykatz
    smbmap
    smbscan
  ];
}
