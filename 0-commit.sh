#!/bin/bash

msg=$1

function add_files() {
    echo "[ INFO ] added all the files"
    git add --all

}

function commit_message() {
    echo "[ INFO ] committed with the message --> $msg"
    git commit -m "$msg"

}

function push_remote() {
    echo "[ INFO ] pushing to remote"
    git push

}


add_files
commit_message
push_remote
