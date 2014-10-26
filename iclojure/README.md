# IClojure = Ipython + Clojure langauage Kernel

IClojure is a Docker image for iptyhon whice use clojure language kernel.

# Usage

## IClojure Notebook

This image has default command for running iclojure notebook.

```
ipython notebook --profile=clojure --ip=0.0.0.0 --notebook-dir=/root/notebooks
```

So, you can run igo notebook server by executing below command.

```sh
$ docker run -d -p 8888:8888 nacyot/iclojure:1.6.0
```

And browse 0.0.0.0:8888.

## Iclojure Console

Execute below command.

```sh
$ docker run -it nacyot/iclojure:1.6.0 ipython console --profile clojure
```

# References

* https://github.com/cosmin/IClojure
* https://github.com/nacyot/docker-programming-languages
