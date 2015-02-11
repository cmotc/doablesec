#! /bin/sh
rm index.md
cat *.md > index.md
markdown index.md > index.html