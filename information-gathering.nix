# Tools for informtion gathering

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    cloudbrute
    enumerepo
    holehe
    lse
    maigret
    metabigor
    # p0f
    sherlock
    sn0int
    socialscan
    theharvester
    urlhunter
  ];
}
