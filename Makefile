SHELL = /bin/bash

echo_hello_world:
	@echo "hello world from ga"

echo_pushd:
	@/bin/bash -c pushd ansible && ls -l && popd
	ls -l
	echo "$PWD"