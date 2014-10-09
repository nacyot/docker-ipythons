# Igo = Ipython + Go langauage Kernel

Igo is a Docker image for iptyhon whice use go language kernel

# Usage

## Igo Notebook

This image has default command for running igo notebook.

```
ipython notebook --KernelManager.kernel_cmd="['igo', '{connection_file}']"  --ip=0.0.0.0
```

So, you can run igo notebook server by executing below command.

```sh
$ docker run -d -p 8888:8888 nacyot/igo:1.3
```

And browse 0.0.0.0:8888.

## Igo Console

Execute below command.

```sh
$ docker run -it -p 8888:8888 nacyot/igo:1.3 ipython console --KernelManager.kernel_cmd="['igo', '{connection_file}']"
```

# References

* https://github.com/nacyot/docker-programming-languages
* https://github.com/takluyver/igo
