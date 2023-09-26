# Tools and libraries to access hardware

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    cantoolz
    chipsec
    cmospwd
    esptool
    extrude
    gallia
    hachoir
    nrfutil
    tytools
    python3Packages.angr
    python3Packages.angrop
    python3Packages.can
    python3Packages.pyi2cflash
    python3Packages.pyspiflash
    routersploit
  ];
}
