#! /bin/bash
set -e
rm -rf /usr/local/go
mkdir -p /usr/local/go && curl -Ls https://storage.googleapis.com/golang/go1.9beta2.linux-amd64.tar.gz | tar xvzf - -C /usr/local/go --strip-components=1

