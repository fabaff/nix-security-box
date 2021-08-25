# Fuzzing tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    afl
    aflplusplus
    ffuf
    honggfuzz
    radamsa
    regexploit
    ssdeep
    wfuzz
    zzuf
  ];
}
