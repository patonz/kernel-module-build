#!/bin/bash

OS_VERSION=$(echo "$BALENA_HOST_OS_VERSION" | cut -d " " -f 2)
echo "OS Version is $OS_VERSION"

mod_dir="example_module_${BALENA_DEVICE_TYPE}_${OS_VERSION}*"
for each in $mod_dir; do
	echo Loading module from "$each"
	insmod "$each/ch34x.ko"
	lsmod | grep ch34x
	#rmmod ch34x
done

while true; do
	sleep 60
done
