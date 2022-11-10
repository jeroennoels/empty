#!/bin/bash
find ../empty/ -name "*.o"  -print0 | xargs -r -0 /bin/rm
find ../empty/ -name "*.hi" -print0 | xargs -r -0 /bin/rm
find ../empty/ -name "*~"   -print0 | xargs -r -0 /bin/rm
/bin/rm -f ../empty/test/Main
