# SSL/TLS testing tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    certgraph
    ssl-cert-check
    sslscan
    ssldump
    sslsplit
    testssl
  ];
}
