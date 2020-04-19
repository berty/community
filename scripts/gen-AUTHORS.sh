#!/bin/bash -e

main() {
    # clone or update local copies
    {
        read -r # skip header
        while IFS=, read -r name clone_url; do
            process_repo $name $clone_url
        done
    } < repos.csv

    # generate meta mailmap file
    > .tmp/.mailmap
    for mailmap in .tmp/clone-*/.mailmap; do
        cat $mailmap >> .tmp/.mailmap
        echo >> .tmp/.mailmap
    done
    cat ../.mailmap >> .tmp/.mailmap
    sort -u < .tmp/.mailmap > .tmp/.mailmap.tmp
    mv .tmp/.mailmap.tmp .tmp/.mailmap

    # generate per-repo AUTHORS file
    for repo in .tmp/clone-*; do
        (
            cd $repo
            cp ../.mailmap .
            git log --format='%aN <%aE>' | LC_ALL=C.UTF-8 sort -uf >> AUTHORS
        )
    done

    # compute AUTHORS files into one
    cat .tmp/clone-*/AUTHORS | sort -u | grep -vE '^#' | grep -vE '^$' > ../AUTHORS
}

process_repo() {
    name=clone-$1
    clone_url=$2
    (
        mkdir -p .tmp
        cd .tmp
        if [ -d $name ]; then
            (
                cd $name
                git clean -fxd >/dev/null
                git reset --hard HEAD >/dev/null
                if [ "$SKIP_PULL" != "1" ]; then
                    git pull
                fi
            )
        else
            git clone $clone_url $name
        fi
    )
}

main
