# Fuzzing tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    aflplusplus
    ssdeep
    wfuzz
  ];
}