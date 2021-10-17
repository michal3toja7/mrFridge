#!/usr/bin/env bash
# this script checks Python code style using flake8

source shell/consts.sh
flake8 . --exclude venv/ --count --max-line-length="${MAX_LINE_LENGTH}" --show-source --statistics