#!/bin/bash

echo -n "Directory to archive: "
read dirtotar

tar -zcvf $dirtotar.tar.gz $dirtotar

echo -e "\nDONE"
echo "Moving $dirtotar.tar.gz to $dirtotar..."
mv $dirtotar.tar.gz $dirtotar
