#!/bin/bash

# Load resources
xrdb -merge .Xresources

# fluxbox
case $1 in
    fluxbox)
        exec startfluxbox
        ;;
    i3)
        exec i3
        ;;
    *)
        exec startfluxbox
        ;;
esac
