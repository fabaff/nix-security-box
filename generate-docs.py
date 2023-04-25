#! /usr/bin/env nix-shell
#! nix-shell -i python3 -p "python3.withPackages (ps: with ps; [ mdutils ])"
#
# Helper script to generate the output for the documentation."""

import re
import glob

from mdutils.mdutils import MdUtils

URL = "https://search.nixos.org/packages?channel=unstable&show={tool}&type=packages&query={tool}"


def collect_files():
    """Collect all files aka categories."""
    pkgs_files = []

    for file in glob.glob("*.nix"):
        pkgs_files.append(file)

    return pkgs_files


def starts_with_four_n_spaces(eval_string):
    """Test if the string starts with 4 spaces."""
    return re.search(r"^(?:\s{4})+(?!\s).*$", eval_string) is not None


def collect_tools():
    "Collect all tools from the different files."
    output = {}
    pkgs_files = collect_files()

    for pkgs_file in pkgs_files:
        category = pkgs_file.split(".")[0]

        with open(pkgs_file) as file_content:
            tools = []
            for line in file_content.readlines():
                if starts_with_four_n_spaces(line):
                    tools.append(line.strip())

                output[category] = tools

    return output


def list_tools(data):
    """Add all tools to a single list."""
    tools = data
    tools_list = []

    for _, tools in tools.items():
        tools_list = tools_list + tools

    return [tool for tool in tools_list if not ("#" in tool)]


def count_tools(data):
    """Count the available tools."""
    print("Available tools:", len(list_tools(data)))


def full_list(data):
    """Create a page with all available packages."""
    tools = list_tools(data)
    tools.sort()

    mdFile = MdUtils(file_name="docs/list.md", title="Full list")

    mdFile.new_line("```text")
    for tool in tools:
        mdFile.new_line(tool)
    mdFile.new_line("```")

    mdFile.create_md_file()


def imports():
    """Create files list for imports."""
    pkgs_files = collect_files()
    pkgs_files.sort()

    mdFile = MdUtils(file_name="docs/imports.md", title="Imports")

    mdFile.new_line("```text")
    for file in pkgs_files:
        mdFile.new_line(f"      ./{file}")
    mdFile.new_line("```")

    mdFile.create_md_file()


def full_nix(data):
    """Create a nix file which contains all tools."""
    tools = list_tools(data)
    tools.sort()

    with open("docs/nix-security-tool-box.nix", "w") as nix_file:
        nix_file.write("# Full package set from Nix Security Tool Box\n\n")
        nix_file.write("{ pkgs, ... }:\n\n")
        nix_file.write("{\n")
        nix_file.write("  environment.systemPackages = with pkgs; [\n")
        for tool in tools:
            nix_file.write(f"    {tool}\n")
        nix_file.write("  ];\n")
        nix_file.write("}\n")


def full_shell(data):
    """Create a nix file which contains all tools."""
    tools = list_tools(data)
    tools.sort()

    with open("docs/nstb-shell.nix", "w") as nix_file:
        nix_file.write("{ pkgs ? import <nixpkgs> {} }:\n\n")
        nix_file.write("with pkgs;\n\n")
        nix_file.write("mkShell {\n")
        nix_file.write(" nativeBuildInputs = [\n")
        for tool in tools:
            nix_file.write(f"    {tool}\n")
        nix_file.write("  ];\n")
        nix_file.write("}\n")


def create_overview(data):
    """Create tools overview."""
    mdFile = MdUtils(file_name="docs/index.md", title="Tool overview")

    for category, tools in data.items():
        mdFile.new_header(level=1, title=category.replace("-", " ").capitalize())
        for tool in tools:
            if not tool.startswith("# "):
                mdFile.new_line(
                    "- {}".format(
                        mdFile.new_inline_link(link=URL.format(tool=tool), text=tool)
                    )
                )
        mdFile.new_line()

    mdFile.create_md_file()


def main():
    """Main part of the script."""
    data = collect_tools()

    create_overview(data)
    count_tools(data)
    full_list(data)
    full_nix(data)
    full_shell(data)
    imports()


if __name__ == "__main__":
    main()
