# Tools and libraries to access hardware

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    cantoolz
    esptool
    python3Packages.can
    python3Packages.pyi2cflash
    python3Packages.pyspiflash
  ];
}