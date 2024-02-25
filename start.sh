#!/usr/bin/env sh
export SCYLLA_HOME={{scylla_home}}
set -x
{{scylla_bin}}/scylla --smp=2 --developer-mode=true
