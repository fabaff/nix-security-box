# Tools to work with LLM, RAG, skills, etc.

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    augustus-go
  ];
}
