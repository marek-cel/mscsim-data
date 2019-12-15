#!/bin/bash

for i in *.obj; do
    osgconv $i osgt/${i%.obj}.osgt
done

read -p "Press any key to continue... " -n1 -s
