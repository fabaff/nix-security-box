# Tools for informtion gathering

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    sn0int
    p0f
    theharvester
    urlhunter
    cloudbrute
  ];
}