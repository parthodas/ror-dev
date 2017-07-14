#!/bin/sh -x

PATH=/usr/local/opt/postgresql@9.5/bin:$PATH
gem install pg $@
