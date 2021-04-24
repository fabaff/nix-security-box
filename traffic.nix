# Tools to capture network traffic

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    anevicon
    dhcpdump
    dnstop
    driftnet
    dsniff
    goreplay
    httpdump
    junkie
    netsniff-ng
    ngrep
    sniffglue
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
