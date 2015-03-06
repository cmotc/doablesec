#! /bin/sh
rm index.md
aspell check 000-*.md
aspell check 010-*.md
aspell check 020-*.md
aspell check 030-*.md
aspell check 040-*.md
aspell check 050-*.md
aspell check 060-*.md
aspell check 070-*.md
aspell check 080-*.md
aspell check 090-*.md
aspell check 100-*.md
aspell check 110-*.md
aspell check 120-*.md
aspell check 130-*.md
aspell check 140-*.md
cat *.md > index.md
markdown index.md > index.html
rm *.md.bak