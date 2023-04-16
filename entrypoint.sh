#!/bin/sh -l
set -eux

echo "::group::🔑 TEST1"
ls && pwd

echo "::endgroup::"

echo "::group::🔑 TEST2"
uname -a && who

echo "::endgroup::"

echo "::group::🔑 TEST3"
cat /etc/hosts | awk "{print \$0}"

echo "::endgroup::"
