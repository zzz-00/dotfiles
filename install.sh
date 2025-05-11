#!/usr/bin/env bash

# Configuration
GH_REPO_USER="zzz-00"
GH_REPO_NAME="dotfiles"
GH_BRANCH="main"
DOT_DEST_DIR="${HOME}/dotfiles"

GH_REPO_URL="https://github.com/${GH_REPO_USER}/${GH_REPO_NAME}"
GH_REPO_SSH="git@github.com:${GH_REPO_USER}/${GH_REPO_NAME}"
ZIP_URL="${GH_REPO_URL}/archive/refs/heads/${GH_BRANCH}.zip"
TMP_ZIP="dotfiles.tmp.zip"
TMP_ZIP_ROOT_DIR="${GH_REPO_NAME}-${GH_BRANCH}"

OG_PWD="${PWD}"
TMP_DIR='mktemp -d'

echo "dotfiles installer for arch"

