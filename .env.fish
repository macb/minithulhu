set cthulhu_dir (dirname (status -f))
set docode $cthulhu_dir/docode
set thirdparty $cthulhu_dir/third_party

set -xg TEST_DB_USER root
set -xg TEST_DB_ADDR 127.0.0.1:3306
set -xg GOPATH $thirdparty:$docode
set -xg PATH $docode/bin $thirdparty/bin $PATH
