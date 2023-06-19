#!/bin/sh
sed 's/scheme:.*//;s/author:.*//;1s/^/:root {/;s/"$/;/;s/"/#/;s/^b/--b/;$ a}\' "$1" >>"$(echo "$1" | cut -d'.' -f 1).css"
