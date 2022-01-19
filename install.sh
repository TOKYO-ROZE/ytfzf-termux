#!/bin/sh

run_run() {
    printf "[*] installing the ytfzf-termux"
    termux_bin="/data/data/com.termux/files/usr/bin/"
    if [ cp ./ytfzf $termux_bin > /dev/null 2>&1 ]; then
        printf "finish to installing. Gam3 3e7. \n"
    else
        printf "Could not install. 9am3 0ver. \n"
    fi
}
run_run