#!/bin/sh
# Local preview only. Drafts are included so blog/hello-world can be checked.
set -eu
cd "$(dirname "$0")/.."
export PATH="${HOME}/.local/bin:${PATH}"
exec hugo server --bind 127.0.0.1 --port 1313 -D "$@"
