# IErlang = Ipython + Erlang langauage Kernel

IErlang is a Docker image for iptyhon whice use erlang language kernel.

# Usage

## IErlang Notebook

This image has default command for running ierlang notebook.

```
/root/ierlang-dev/ierlang/ierlang-notebook.sh
```

So, you can run IErlang notebook server by executing below command.

```sh
$ docker run -d -p 8888:8888 nacyot/ierlang:apt
```

And browse 0.0.0.0:8888.

## Ierlang Console

Execute below command.

```sh
$ docker run -it nacyot/ierlang:apt /root/ierlang-dev/ierlang/ierlang-console.sh
```

# References

* https://github.com/robbielynch/ierlang
* https://github.com/nacyot/docker-programming-languages
