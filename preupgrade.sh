#!/bin/sh

echo "<INFO> Creating temporary folders for upgrading"
mkdir -p /tmp/REPLACELBPPLUGINDIR

echo "<INFO> Backing up existing config files"
cp -vpr REPLACELBPCONFIGDIR/* /tmp/REPLACELBPPLUGINDIR

exit 0
