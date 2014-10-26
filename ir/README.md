# IR = Ipython + R langauage Kernel

IR is a Docker image for iptyhon whice use r language kernel.

# Usage

## IR Notebook

This image has default command for running ir notebook.

```
ipython notebook --KernelManager.kernel_cmd="['R', '-e', 'IRkernel::main()', '--args', '{connection_file}']" --ip=0.0.0.0 --notebook-dir=/root/notebooks
```

So, you can run IR notebook server by executing below command.

```sh
$ docker run -d -p 8888:8888 nacyot/ir:apt
```

And browse 0.0.0.0:8888.

## Ir Console

Execute below command.

```sh
$ docker run -it nacyot/ir:apt ipython console --KernelManager.kernel_cmd="['R', '-e', 'IRkernel::main()', '--args', '{connection_file}']"
```

# References

* https://github.com/takluyver/IRkernel
* https://github.com/nacyot/docker-programming-languages
