# Tools to capture network traffic

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    dhcpdump
    driftnet
    dsniff
    netsniff-ng
    ngrep
    tcpdump
    tcpflow
    termshark
    tshark
    wireshark
    wireshark-cli
    zeek
  ];
}