# SSL/TLS testing tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    certgraph
    cipherscan
    ssl-cert-check
    sslscan
    ssldump
    sslsplit
    sslyze
    testssl
  ];
}
