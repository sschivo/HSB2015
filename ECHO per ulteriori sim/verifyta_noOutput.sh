#!/bin/bash
echo "Eseguo '/local/schivos/Programmi/uppaal64-4.1.19/bin-Linux/verifyta -s \"$1\" \"$2\"'"
/local/schivos/Programmi/uppaal64-4.1.19/bin-Linux/verifyta -s "$1" "$2" &>/dev/null
