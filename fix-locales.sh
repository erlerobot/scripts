#!/bin/bash

export LC_ALL="C"
dpkg-reconfigure locales
locale-gen
