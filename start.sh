#!/bin/bash
set -e
set -o pipefail

su user -c "code . --extensions-dir /var/vscode-ext"
sleep infinity
