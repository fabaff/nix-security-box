# SSL/TLS testing tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    sslscan
    ssldump
    sslsplit
    testssl
    tlsx
  ];
}
