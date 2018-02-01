#!/bin/bash

cat $1 | sed -n "s/.*Digikey[^)]*)\ \([^)]*\))$/\1/p" | python -c "import sys; dkns=sorted([x.strip() for x in sys.stdin.readlines()]); odkns=[]; [odkns.append([x,dkns.count(x)]) if ((len(odkns) == 0) or (not x in odkns[::-1][0][0])) else None for x in dkns]; [sys.stdout.write('%d %s\\n' % (b,a)) for a,b in odkns]"
