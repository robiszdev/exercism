#!/usr/bin/env bash

set -o errexit
set -o nounset

main() {
	case $# in
		0) printf "%s" "Usage: error_handling.sh <person>"; return 1 ;;
		1) printf "%s" "Hello, $1"; return 0 ;;
		*) printf "%s" "Usage: error_handling.sh <person>"; return 1 ;;
	esac
}

main "$@"
