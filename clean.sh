#!/bin/bash
find ../granularity/ -name "*.o"  -print0 | xargs -r -0 /bin/rm
find ../granularity/ -name "*.hi" -print0 | xargs -r -0 /bin/rm
find ../granularity/ -name "*~"   -print0 | xargs -r -0 /bin/rm
/bin/rm -f ../granularity/test/Main
