# IOcaml = Ipython + Ocaml langauage Kernel

IOcaml is a Docker image for iptyhon whice use ocaml language kernel.

# Usage

## IOcaml Notebook

This image has default command for running iocaml notebook.

```
$ ipython notebook --profile=iocaml --ip=0.0.0.0 --notebook-dir=/root/notebooks
```

So, you can run iocaml notebook server by executing below command.

```sh
$ docker run -d -p 8888:8888 nacyot/iocaml:apt
```

And browse 0.0.0.0:8888.

## IOcaml Console

Execute below command.

```sh
$ docker run -it nacyot/iocaml:apt ipython console --profile ocaml
```

# References

* https://github.com/andrewray/iocaml
* https://github.com/nacyot/docker-programming-languages
