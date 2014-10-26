# IScala = Ipython + Scala langauage Kernel

IJuila is a Docker image for iptyhon whice use scala language kernel.

# Usage

## IScala Notebook

This image has default command for running iscala notebook.

```
$ ipython notebook --KernelManager.kernel_cmd='["java", "-jar", "/root/iscala/lib/IScala.jar", "--profile", "{connection_file}", "--parent"]' --ip=0.0.0.0 --notebook-dir=/root/notebooks

So, you can run iscala notebook server by executing below command.

```sh
$ docker run -d -p 8888:8888 nacyot/iscala:2.11.1
```

And browse 0.0.0.0:8888.

## IScala Console

Execute below command.

```sh
$ ipython console --KernelManager.kernel_cmd='["java", "-jar", "/root/iscala/lib/IScala.jar", "--profile", "{connection_file}", "--parent"]' --ip=0.0.0.0 --notebook-dir=/root/notebooks
```

# References

* https://github.com/ScalaLang/IScala.jl.git
* https://github.com/nacyot/docker-programming-languages
