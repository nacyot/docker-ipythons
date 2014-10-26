# IRuby = Ipython + Ruby langauage Kernel

IRuby is a Docker image for iptyhon whice use ruby language kernel.

# Usage

## IRuby Notebook

This image has default command for running iruby notebook.

```
iruby notebook --ip=0.0.0.0 --notebook-dir=/root/notebooks
```

So, you can run IRuby notebook server by executing below command.

```sh
$ docker run -d -p 8888:8888 nacyot/iruby:2.1.2
```

And browse 0.0.0.0:8888.

## Iruby Console

Execute below command.

```sh
$ docker run -it nacyot/iruby:2.1.2 iruby console
```

# References

* https://github.com/robbielynch/iruby
* https://github.com/nacyot/docker-programming-languages
