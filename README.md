# Tool set for Pentesting

This package set for NixOS contains some tools to perform penetration
tests, security assessments and other tasks related to information security.

There are already a bunch of lists available which try to follow Kali Linux.
The approach here is more based on the actual need for different tools than
to include everything that is available in other distributions.


## Alternative usage

Cherry-pich the tools you want and create a new [shell](https://nixos.wiki/wiki/Development_environment_with_nix-shell). E.g., `portscan.nix`:

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

Or checkout [RedNix](https://github.com/redcode-labs/RedNix) where you can find ready to use shells.

## License

Everything here is licensed under MIT.
