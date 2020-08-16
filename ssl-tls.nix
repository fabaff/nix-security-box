# SSL/TLS testing tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    sslsplit
    sslyze
    cipherscan
    ssldump
  ];
}