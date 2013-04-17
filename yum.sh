#!/usr/bin/env sh

sudo yum install        \
    gcc                 \
    gcc-c++             \
    glib2-devel         \
    gtk2-devel          \
    vte-devel           \

sudo yum update         \
    libwayland-client   \
    libwayland-server   \
