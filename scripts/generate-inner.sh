#!/usr/bin/env bash
#
for cfile in mitxonline-api-clients/config/*.yaml; do
	echo "Generating: $cfile"
	/usr/local/bin/docker-entrypoint.sh generate -c "$cfile"
done
