# Tools for informtion gathering

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    cloudbrute
    maigret
    metabigor
    p0f
    sn0int
    socialscan
    theharvester
    urlhunter
  ];
}
