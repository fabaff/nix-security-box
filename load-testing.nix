# Load testing tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    drill
    cassowary
    ddosify
    tsung
    vegeta
  ];
}
