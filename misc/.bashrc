# add all subdirectories of ~/bin/ to PATH
for dir in ~/bin/*/; do
    [ -d "$dir" ] && PATH="$PATH:$dir"
done

