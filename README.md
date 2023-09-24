# Tool set for Pentesting

This package set for NixOS contains some tools to perform penetration
tests, security assessments and other tasks related to information security.

There are already a bunch of expressions available which try to follow Kali
Linux. The approach here is more based on the actual need for different tools
than to follow other distributions and try to mimic them.

The focus is on the combination of well-known tools with brand-new one. While skipping
unmaintained ones.

## Usage

Make the repo available on your machine and include the category/files you want in `/etc/nixos/configuration.nix`. See "[imports](https://fabaff.github.io/nix-security-box/imports)" for all available categories.

```nix
{ config, pkgs, ... }:

{
  imports =
    [ # Include the results of the hardware scan.
      <nixos-hardware/intel/nuc/8i7beh>
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

Or use this [template](https://fabaff.github.io/nix-security-box/nstb-shell.nix) and delete the tools you don't need. Also, it's recommaneded to check out [RedNix](https://github.com/redcode-labs/RedNix) where you can find ready-to-use shells.

## License

Everything here is licensed under MIT.
