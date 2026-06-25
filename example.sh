#!/bin/sh
TEXTDOMAIN=example
TEXTDOMAINDIR=${TEXTDOMAINDIR:-/usr/share/locale}
export TEXTDOMAIN TEXTDOMAINDIR

gettext "Ahoy! This is how we greet in English."
printf '\n'

gettext "openSUSE"
printf '\n'
