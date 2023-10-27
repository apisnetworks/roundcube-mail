#!/bin/sh
set -euo pipefail
/var/www/html/roundcube/bin/update.sh -v 1.5 -y
sed -i 's!'\''larry'\''!'\''elastic'\''!g' /var/www/html/roundcube/config/config.inc.php

