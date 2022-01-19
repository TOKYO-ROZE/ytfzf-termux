#!/bin/sh

run_run() {
    printf "[*] installing the ytfzf-termux"
    cp -v ./ytfzf /data/date/com.termux/files/usr/bin
    if [ command -v ytfzf ]; then
        printf "finish to installing. Gam3 3e7."
    else
        printf "Could not install. 9am3 0ver"
    fi
}
run_run