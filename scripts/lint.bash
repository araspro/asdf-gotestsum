#!/usr/bin/env bash

shellcheck -s bash -x \
	bin/* -P lib/

shfmt --language-dialect bash --diff \
	./**/*
