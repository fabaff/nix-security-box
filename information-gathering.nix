# Tools for informtion gathering

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    cloudbrute
    enumerepo
    maigret
    metabigor
    p0f
    sn0int
    socialscan
    theharvester
    urlhunter
  ];
}
