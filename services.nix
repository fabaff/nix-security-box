# Tools for testing services

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    enum4linux
    metasploit
    onesixtyone
    siege
    swaks
    wpscan
  ];
}