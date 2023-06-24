# Tools to work with cloud environments

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    cloud-nuke
    cloudfox
    ec2stepshell
    goblob
    yatas
  ];
}
