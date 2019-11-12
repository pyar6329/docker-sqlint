#!/bin/ash

set -e

case "$1" in
  "sh" | "ash" | "bash" | "/bin/sh" )
    exec "/bin/sh";;
  * )
    exec find "${WORKSPACE}" -name "*.sql" | xargs -I {} -n1 /usr/local/bundle/bin/sqlint {};;
esac
