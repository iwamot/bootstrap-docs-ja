#!/bin/bash

tx init --skipsetup --no-interactive

for file in $(find locale/ja/_gh_pages -name '*.html' -print); do
    path=${file#locale/ja/_gh_pages/}
    resource=$(echo $path | tr '/.' '_-')
    tx config mapping -f $file -r bootstrap-docs-ja.${resource} -t HTML --expression "translations/<lang>/${path}" -s en --execute
done
