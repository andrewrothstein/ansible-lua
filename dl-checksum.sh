#!/usr/bin/env sh
set -e
DIR=~/Downloads
MIRROR=https://www.lua.org/ftp

dl()
{
    local ver=$1
    local file="lua-${ver}.tar.gz"
    local url=$MIRROR/$file
    local lfile=$DIR/$file

    if [ ! -e $lfile ];
    then
        curl -sSLf -o $lfile $url
    fi

    printf "  # %s\n" $url
    printf "  '%s': sha256:%s\n" $ver `sha256sum $lfile | awk '{print $1}'`
}

dl ${1:-5.4.5}
