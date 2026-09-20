# Host security tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    checksec
    chkrootkit
    hayabusa-sec
    linux-exploit-suggester
    lynis
    safety-cli
    tracee
    vulnix
  ];
}
