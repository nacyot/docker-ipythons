# Set the kernel command.
c = get_config()
c.KernelManager.kernel_cmd = ["/usr/local/bin/ipython-clojure",
                              "{connection_file}"]

# Disable authentication.
c.Session.key = b''
c.Session.keyfile = b''
