# SSL/TLS testing tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    ssldump
    sslsplit
    testssl
  ];
}
