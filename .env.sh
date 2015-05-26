#!/bin/bash
SCRIPT=`python -c "import os,sys; print(os.path.realpath(os.path.expanduser(sys.argv[1])))" "${0}"`
CTHULHU_DIR=$(dirname $SCRIPT)

DOCODE=$CTHULHU_DIR/docode
THIRDPARTY=$CTHULHU_DIR/third_party

export TEST_DB_USER=root
export TEST_DB_ADDR=127.0.0.1:3306
export GOPATH="$THIRDPARTY:$DOCODE"
export PATH="$DOCODE/bin:$THIRDPARTY/bin:$PATH"
