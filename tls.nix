# SSL/TLS testing tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    cero
    gsan
    sslscan
    ssldump
    sslsplit
    sslstrip
    testssl
    tlsinfo
    tlsx
  ];
}
