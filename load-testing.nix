# Load testing tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    drill
    cassowary
    ddosify
    oha
    siege
    tsung
    vegeta
  ];
}
