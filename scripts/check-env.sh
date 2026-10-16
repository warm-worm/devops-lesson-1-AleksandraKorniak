#!/usr/bin/env bash
# Quick environment check for lesson 0. Prints OK when everything works.
set -u
fail=0

check() {
  if "$@" >/dev/null 2>&1; then
    echo "ok   $*"
  else
    echo "FAIL $*"
    fail=1
  fi
}

check git --version
check python3 --version
check python3 -m pytest --version
check python3 -m pytest -q

if [ "$fail" -eq 0 ]; then
  echo "OK"
else
  echo "Something is missing. Ask for help, or see README.md."
  exit 1
fi
