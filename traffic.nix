# Tools to capture network traffic

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    dhcpdump
    netsniff-ng
    tcpdump
    termshark
    tshark
    wireshark
    wireshark-cli
  ];
}