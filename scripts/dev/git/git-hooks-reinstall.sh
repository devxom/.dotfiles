#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
GITROOT=$(git rev-parse --git-dir)
cp -rvf $DIR/files/git_template/* $GITROOT/
echo ln -sf $HOME/.git_hooks $DIR/files/git_hooks
.git/hooks/post-checkout
