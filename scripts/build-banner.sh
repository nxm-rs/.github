#!/usr/bin/env bash
# Convert a Nexum banner SVG's <text> elements to SVG <path> elements so
# the rendered banner is pixel-true regardless of which fonts the viewer
# has installed (Firefox direct, GitHub README, mobile, etc).
#
# Inputs:  one or more SVG files (edited as <text>-based source)
# Outputs: <input>.paths.svg  (text-as-paths, no font dependency)
#
# Requires (auto-loaded via nix-shell if not on PATH):
#   - inkscape         text-to-path conversion
#   - JetBrains Mono   any way fontconfig can find it
#
# Usage:
#   scripts/build-banner.sh path/to/banner.svg [more.svg ...]
#
# To regenerate every repo's banner:
#   for f in $(find . -name banner.svg -not -name '*.paths.svg'); do
#     scripts/build-banner.sh "$f"
#   done
set -euo pipefail

if [[ $# -lt 1 ]]; then
    echo "usage: $0 <banner.svg> [more.svg ...]" >&2
    exit 64
fi

need_nix=0
command -v inkscape >/dev/null 2>&1 || need_nix=1
fc-match 'JetBrains Mono' 2>/dev/null | grep -q 'JetBrains Mono' || need_nix=1

run() {
    if [[ $need_nix -eq 1 ]]; then
        # Use the upstream JetBrains Mono (not Nerd Font, which fontconfig
        # registers under a different family name).
        nix-shell -p inkscape --run "$1"
    else
        bash -c "$1"
    fi
}

for src in "$@"; do
    [[ -f "$src" ]] || { echo "no such file: $src" >&2; exit 1; }
    out="${src%.svg}.paths.svg"
    tmp="$(mktemp --suffix=.svg)"

    # Strip any inline @font-face block before conversion. Inkscape needs
    # to resolve fonts via fontconfig, not from embedded data URLs.
    python3 -c "
import re, sys
s = open('$src').read()
s = re.sub(r'<style[^>]*>\s*<!\[CDATA\[.*?\]\]>\s*</style>\s*', '', s, flags=re.DOTALL)
open('$tmp', 'w').write(s)
"

    run "inkscape '$tmp' --export-text-to-path --export-plain-svg --export-filename='$out'"
    rm -f "$tmp"
    echo "wrote: $out  ($(wc -c < "$out") bytes)"
done
