# Password and hashing tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    hashcat
    hashcat-utils
    john
    medusa
    nasty
    thc-hydra
  ];
}