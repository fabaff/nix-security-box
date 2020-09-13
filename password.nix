# Password and hashing tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    bruteforce-luks
    crunch
    hashcat
    hashcat-utils
    john
    medusa
    nasty
    thc-hydra
  ];
}