# SSL/TLS testing tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    sslscan
    ssldump
    sslsplit
    sslstrip
    testssl
    tlsx
  ];
}
