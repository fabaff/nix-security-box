# Terminal tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    cutecom
    minicom
    picocom
    socat
  ];
}