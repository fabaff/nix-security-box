# Common network tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    atftp
    bandwhich
    evillimiter
    iperf2
    lftp
    mtr
    ncftp
    netcat-gnu
    netdiscover
    nload
    nuttcp
    p0f
    putty
    pwnat
    rustcat
    sshping
    sslh
    wbox
    whois
  ];
}
