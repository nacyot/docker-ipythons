#!/bin/sh

cp /root/ierlang-dev/ierlang/src/* /root/notebooks
ipython2 notebook --ip=0.0.0.0 --notebook-dir=/root/notebooks --KernelManager.kernel_cmd='["/usr/lib/erlang/bin/escript", "/root/ierlang-dev/ierlang/src/ipython_kernel.erl", "{connection_file}"]' --Session.key="" --Session.keyfile="" 
