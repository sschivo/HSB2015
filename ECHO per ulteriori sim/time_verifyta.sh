#!/bin/bash
/usr/bin/time -f "\t%U user time\n\t%M max memory" ./verifyta_noOutput.sh "$1" "$2"
