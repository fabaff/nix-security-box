# SSL/TLS testing tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    cipherscan
    ssldump
    sslsplit
    sslyze
    testssl
  ];
}