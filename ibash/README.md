# Ibash = Ipython + Bash Shell Kernel

Ibash is a Docker image for iptyhon whice use bash shell kernel. *This image doesn't supportr notebook based on web.*

# Usage

## Ibash Console

This image has default command for running ibash console.

```
ipython console --kernel=bash
```

So, you can run ibash console by executing below command.

```sh
$ docker run -d -p 8888:8888 nacyot/ibash:latest
```

# References

* https://github.com/takluyver/bash_kernel

