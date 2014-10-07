FROM nacyot/go-go:1.3

RUN apt-get install -y libzmq3 libzmq3-dev python python-pip mercurial pkg-config
RUN apt-get install -y python-zmq python-jinja2 python-tornado python
RUN pip install ipython

ENV GOPATH /root/.go
RUN go get -tags zmq_3_x github.com/alecthomas/gozmq
RUN go get github.com/takluyver/igo
RUN ln -s /root/.go/bin/igo /usr/bin/igo

EXPOSE 8888
CMD ipython notebook --KernelManager.kernel_cmd="['igo', '{connection_file}']"  --ip=0.0.0.0
