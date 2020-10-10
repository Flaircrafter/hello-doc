FROM debian:wheezy

#MAINTAINER Flair
#ADD ["https://bootstrap.pypa.io/get-pip.py", "/pip/"]

COPY ["myscript.sh", "/mydata/"]

#RUN useradd -rM -u 2200 pewpew
#ENV APPROOT="/mynewapp" APP="mailer.sh" VERSION="0.6"
#LABEL base.name="Mailer Archetype" base.version="${VERSION}"
#ENTRYPOINT ["/app/mailer.sh"]

ENTRYPOINT ["/mydata/myscript.sh"]
CMD pwd
EXPOSE 44444
