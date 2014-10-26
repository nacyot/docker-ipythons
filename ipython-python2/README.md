# Ipython - python2

Ipython is a Docker image for iptyhon whice use ocaml language kernel.

# Usage

## Ipython Notebook

This image has default command for running ipython notebook.

```
$ ipython notebook --ip=0.0.0.0 --notebook-dir=/root/notebooks
```

So, you can run ipython notebook server by executing below command.

```sh
$ docker run -d -p 8888:8888 nacyot/ipython-python2:apt
```

And browse 0.0.0.0:8888.

## Ipython Console

Execute below command.

```sh
$ docker run -it nacyot/ipython:apt ipython console
```

# References

* http://ipython.org/

