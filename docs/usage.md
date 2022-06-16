# Usage

Make the repository available on your machine and include the category you want in `/etc/nixos/configuration.nix`.

```nix
{ config, pkgs, ... }:

{
  imports =
    [
      ./hardware-configuration.nix
      ./port-scanners.nix
    ];
[...]
```

Or cherry-pick the tools you want and create a new [shell](https://nixos.wiki/wiki/Development_environment_with_nix-shell). E.g., `portscan.nix`:

```nix
{ pkgs ? import <nixpkgs> {} }:

with pkgs;

mkShell {
  nativeBuildInputs = [
    nmap
    masscan
  ];
}
```

```bash
$ nix-shell portscan.nix
````
