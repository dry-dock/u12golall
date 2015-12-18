FROM drydock/u12all:prod

ADD . /u12golall

RUN /u12golall/install.sh && rm -rf /u12golall
