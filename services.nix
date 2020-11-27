# Tools for testing services

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    enum4linux
    onesixtyone
    siege
    swaks
    wpscan
  ];
}