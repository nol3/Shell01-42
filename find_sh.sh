#!/bin/sh
find . -name "*\.sh" | sed "s#.*/##g" | sed "s#\.sh##g"
#find . -type f -name "*.sh" -print | rev | cut  -c4- | cut -d "/" -f1 | rev
