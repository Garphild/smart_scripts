#!/bin/sh

# Execute in folder
sudo find . -type f -exec chmod 644 {} +
sudo find . -type d -exec chmod 755 {} +
sudo chmod 600 wp-config.php
