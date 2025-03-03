#!/usr/bin/env bash
stow .
stow --delete git
stow --target=$HOME git
