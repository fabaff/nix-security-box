# Fuzzing tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    afl
    aflplusplus
    feroxbuster
    ffuf
    honggfuzz
    radamsa
    regexploit
    ssdeep
    wfuzz
    zzuf
  ];
}
