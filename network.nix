# Common network tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    arping
    arpoison
    atftp
    bandwhich
    crackmapexec
    evillimiter
    iperf2
    lftp
    mitm6
    mtr
    ncftp
    netcat-gnu
    netdiscover
    netexec
    nload
    nuttcp
    putty
    pwnat
    responder
    route-graph
    rustcat
    sshping
    sslh
    wbox
    whois
    yersinia
  ];
}
