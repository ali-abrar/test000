#!/bin/sh
echo "echo hello" > $out
$src/busybox-x86_64 chmod +x $out
