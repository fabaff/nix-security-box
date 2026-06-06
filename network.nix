# Common network tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    arp-scan
    arp-scan-rs
    arping
    arpoison
    atftp
    bandwhich
    bngblaster
    cdncheck
    evillimiter
    iperf2
    iputils
    jwhois
    lftp
    mdns-scanner
    mitm6
    mtr
    ncftp
    netcat-gnu
    netdiscover
    netexec
    nload
    nuttcp
    pingu
    putty
    pwnat
    rdap
    responder
    route-graph
    rustcat
    sshping
    sslh
    tcping-rs
    tcptraceroute
    # tunnelgraf
    wbox
    whois
    whosthere
    wtcat
    yersinia
  ];
}
