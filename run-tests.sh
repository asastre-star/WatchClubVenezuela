#!/usr/bin/env sh
set -eu
node --check js/products.js
node --check js/app.js
node --check js/pages.js
node tests/verify-site.js
