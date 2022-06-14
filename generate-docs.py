#

import re    
import glob

from mdutils.mdutils import MdUtils

URL = "https://search.nixos.org/packages?channel=unstable&show={tool}&type=packages&query={tool}"

pkgs_files = []
output = {}

for file in glob.glob("*.nix"):
    pkgs_files.append(file)

def starts_with_four_n_spaces(eval_string):
    """Test if the string starts with 4 spaces."""
    return re.search(r'^(?:\s{4})+(?!\s).*$', eval_string) is not None


def collect_tools():
    "Collect all tools from the different files."
    for pkgs_file in pkgs_files:
        category = pkgs_file.split(".")[0]

        with open(pkgs_file) as file_content:
            tools = []
            for line in file_content.readlines():
                if starts_with_four_n_spaces(line):
                    tools.append(line.strip())

                output[category] = tools

    return output


def create_overview():
    """Create tools overview."""
    data = collect_tools()

    mdFile = MdUtils(file_name='docs/index.md', title="Tool overview")

    for category, tools in data.items():
        mdFile.new_header(level=1, title=category.replace("-", " ").capitalize())
        for tool in tools:
            if not tool.startswith("# "):
                mdFile.new_line("- {}".format(mdFile.new_inline_link(link=URL.format(tool=tool), text=tool)))
        mdFile.new_line()

    mdFile.create_md_file()

create_overview()
