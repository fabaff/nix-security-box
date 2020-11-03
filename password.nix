# Password and hashing tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    bruteforce-luks
    crunch
    hashcat
    hashcat-utils
    hashdeep
    john
    medusa
    nasty
    ncrack
    thc-hydra
  ];
}