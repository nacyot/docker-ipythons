FROM nacyot/ruby-ruby:2.1.2

RUN apt-get update 
RUN apt-get install -y libzmq3 libzmq3-dev python3 python3-pip libmagickwand-dev
RUN pip3 install ipython jinja2 tornado pyzmq
RUN rm /usr/bin/python && ln -s /usr/bin/python3 /usr/bin/python
#  && ln -s /usr/local/bin/ipython3 /usr/local/bin/ipython

RUN gem install pry pry-doc pry-theme pry-syntax-hacks pry-git awesome_print gruff rmagick gnuplot rubyvis iruby

RUN mkdir -p /root/.config/iruby/

EXPOSE 8888
CMD bash -c "/root/.rbenv/versions/2.1.2/bin/iruby notebook --ip=0.0.0.0"
 
