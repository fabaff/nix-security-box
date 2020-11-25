# Terminal tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    cutecom
    minicom
    picocom
    socat
    x3270
  ];
}