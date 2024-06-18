# Tools to work with cloud environments

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    cloud-nuke
    cloudfox
    ec2stepshell
    gato
    gcp-scanner
    ggshield
    goblob
    imdshift
    pacu
    poutine
    prowler
    yatas
  ];
}
