#!/usr/bin/env bash
pip3 install pipenv
pipenv install
echo "Installing pnpm"
npm i -g pnpm@9.4.0
pnpm install --store=./node_modules/.pnpm-store
echo "Building site docs"
mkdocs build
