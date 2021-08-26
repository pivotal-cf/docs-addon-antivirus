#!/usr/bin/env bash

set -euo pipefail

: "${VERSION:?}"

: "${GIT_AUTHOR_NAME:?}"
: "${GIT_AUTHOR_EMAIL:?}"

export \
  GIT_AUTHOR_NAME \
  GIT_AUTHOR_EMAIL \

ROOT_DIR="$(cd "$(dirname "$0")"/../.. && pwd)"

pushd "$ROOT_DIR"
  sed -i "/Releases/ r ../release-notes/release-notes.md" release-notes.html.md.erb

  echo -e "\n > Generated Release Notes:"
  cat release-notes.html.md.erb

  git add release-notes.html.md.erb
  git commit -m "Release Notes for version: ${VERSION}"
popd
