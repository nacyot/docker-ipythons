FROM nacyot/ubuntu

RUN apt-get install -y libzmq3 python python-pip 
RUN apt-get install -y python-zmq python-jinja2 python-tornado python
RUN pip install ipython

EXPOSE 8888
CMD ipython notebook --ip=0.0.0.0
