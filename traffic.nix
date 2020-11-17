# Tools to capture network traffic

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    dhcpdump
    dnstop
    driftnet
    dsniff
    goreplay
    junkie
    netsniff-ng
    ngrep
    tcpdump
    tcpflow
    tcpreplay
    termshark
    tshark
    wireshark
    wireshark-cli
    zeek
  ];
}