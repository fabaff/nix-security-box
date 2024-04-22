# SSL/TLS testing tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    cero
    sslscan
    ssldump
    sslsplit
    sslstrip
    testssl
    tlsx
  ];
}
