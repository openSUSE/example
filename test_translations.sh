#!/bin/bash

msgfmt po/cs.po -o locale/cs/LC_MESSAGES/example.mo
LANG=cs_CZ.UTF-8 TEXTDOMAINDIR=./locale ./example.sh
