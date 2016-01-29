#/bin/sh

git clone https://github.com/cxzhp/phpcheckstyle_without_namespace.git  ._pcs 1>/dev/null 2>&1

run_sh_dir=$(cd `dirname $0`; pwd)
sh $run_sh_dir/run.sh $1
