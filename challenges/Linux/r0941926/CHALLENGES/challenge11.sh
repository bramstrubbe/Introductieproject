for f in $(find -mindepth 1 -maxdepth 1 -type f -name "[a-z].txt"); do ls -l "${f#'./'}" | awk '{print $5,$9}' | xargs printf "%-6s %s\n"; done
