# Terminal tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    minicom
    picocom
    socat
    # x3270
  ];
}
