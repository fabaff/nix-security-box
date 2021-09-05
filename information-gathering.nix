# Tools for informtion gathering

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    metabigor
    sn0int
    p0f
    theharvester
    urlhunter
    cloudbrute
  ];
}
