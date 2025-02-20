#!/bin/bash

create_directory() {
	mkdir demo
}

if ! create_directory; then
	echo "The coe is exited as directory already exists
	exit 1
fi

echo "This should not be excuted because code us interupted"
