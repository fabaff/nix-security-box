# Tools for working with web servers, web applications, APIs, etc.

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    brakeman
    cameradar
    cariddi
    chopchop
    commix
    corsair-scan
    crlfsuite
    dalfox
    dismap
    dontgo403
    galer
    gau
    gospider
    gotestwaf
    gowitness
    graphqlmap
    hakrawler
    hey
    httpx
    hyperpotamus
    jaeles
    kiterunner
    mitmproxy2swagger
    monsoon
    nikto
    ntlmrecon
    photon
    slowlorust
    snallygaster
    subjs
    swaggerhole
    uddup
    wad
    webanalyze
    whatweb
    wprecon
    wpscan
    wuzz
  ];
}
