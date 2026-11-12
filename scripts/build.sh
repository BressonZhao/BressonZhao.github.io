#!/bin/sh
# Production build into public/. Does not deploy.
set -eu
cd "$(dirname "$0")/.."
export PATH="${HOME}/.local/bin:${PATH}"
exec hugo --gc --minify "$@"
