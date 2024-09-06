# Fuzzing tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    aflplusplus
    feroxbuster
    ffuf
    gobuster
    honggfuzz
    radamsa
    regexploit
    scout
    ssdeep
    wfuzz
    zzuf
  ];
}
