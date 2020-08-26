# Tools to capture network traffic

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    dhcpdump
    netsniff-ng
    ngrep
    tcpdump
    termshark
    tshark
    wireshark
    wireshark-cli
  ];
}