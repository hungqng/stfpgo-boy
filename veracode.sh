#!/bin/sh
echo "Preparing source for Veracode Static packaging"
rm internal/dataprovider/sqlite.go
git apply veracode.patch
