# IJulia = Ipython + Julia langauage Kernel

Igo is a Docker image for iptyhon whice use julia language kernel.

# Usage

## IJulia Notebook

This image has default command for running ijulia notebook.

```
$ ipython notebook --profile julia --ip=0.0.0.0 --notebook-dir=/root/notebooks
```

So, you can run igo notebook server by executing below command.

```sh
$ docker run -d -p 8888:8888 nacyot/ijulia:apt
```

And browse 0.0.0.0:8888.

## IJulia Console

Execute below command.

```sh
$ docker run -it nacyot/ijulia:apt ipython notebook --profile julia --ip=0.0.0.0 --notebook-dir=/root/notebooks
```

# References

* https://github.com/JuliaLang/IJulia.jl.git
* https://github.com/nacyot/docker-programming-languages
