# Password and hashing tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    bruteforce-luks
    hashcat
    hashcat-utils
    john
    medusa
    nasty
    thc-hydra
  ];
}