sed 's/bright-black/base03/;s/bright-white/base07/;s/.*bright.*//;s/red/base08/;s/green/base0B/;s/yellow/base0A/;s/blue/base0D/;s/magenta/base0E/;s/cyan/base0C/;s/white/base04/;s/background/base00/;s/black/base01/;s/foreground\(.*\)/base05\1\n  --base06: color-mix(in oklab, var(--base05), var(--base07));\n  --base02: color-mix(in oklab, var(--base01), var(--base03));/' "$1" >"base16-$1"
