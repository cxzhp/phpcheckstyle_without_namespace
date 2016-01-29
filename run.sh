#!/bin/sh

cur_dir=$(cd `dirname $0`; pwd)
php $cur_dir/run.php  --src $1 --format console
