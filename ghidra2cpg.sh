#!/bin/bash

SCRIPTDIR=$(dirname -- $(realpath -- ${BASH_SOURCE[0]}))
$SCRIPTDIR/ghidra2cpg/target/universal/stage/bin/ghidra2cpg -J-Dlog4j.configurationFile=config/log4j-ghidra.xml "$@"
