#!/bin/sh

run_run() {
    printf "[*] installing the ytfzf-termux \n"
    
    termux_bin="/data/data/com.termux/files/usr/bin/"
    run_command(){
        cp ./ytfzf $termux_bin 1> /dev/null
    }
    run_command
    if [ type "ytfzf" 1> /dev/null ]; then
        printf "finish to installing. Gam3 3e7. \n"
    else
        printf "Could not install. 9am3 0ver. \n"
    fi
}
run_run