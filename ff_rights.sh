#!/bin/sh

find /dir_name -type d -exec chmod 755 {} \;
find /dir_name -type f -exec chmod 644 {} \;
