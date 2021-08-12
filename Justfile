hugo-version:
    hugo version

hugo-new-site:
    hugo new site quickstart

add-theme:
    cd quickstart && git submodule add https://github.com/theNewDynamic/gohugo-theme-ananke.git themes/ananke

config-theme:
    dasel put string --file ./quickstart/config.toml "theme" "ananke"

hugo-new-post:
    cd quickstart && hugo new posts/my-first-post.md

hugo-server-D:
    cd quickstart && hugo server -D

hugo-minify:
    cd quickstart && hugo --minify