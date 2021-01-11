#!/usr/bin/env bash

# dorothy configuration options:
# https://github.com/bevry/dorothy#configuration
# https://github.com/bevry/dorothy/blob/master/sources/defaults.bash

# inherit the cross-platform shell configuration
source "$DOROTHY/user/source.sh"

# say I like fish best
export USER_SHELLS=(
	fish
	zsh
	bash
	sh
)