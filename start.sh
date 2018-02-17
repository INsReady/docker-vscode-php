#!/bin/bash
set -e
set -o pipefail

su user -p -c "code . --extensions-dir /var/vscode-ext"
