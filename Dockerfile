FROM ubuntu:14.04
MAINTAINER Renzo Meister <rm@jamotion.ch>
RUN apt-get update
RUN apt-get install -y --no-install-recommends python-software-properties software-properties-common postgresql
ADD jamo-psql /usr/bin/jamo-psql
ADD changeowner /usr/local/bin/changeowner
RUN chmod a+x /usr/bin/jamo-psql
RUN chmod a+x /usr/local/bin/changeowner
CMD ["/usr/bin/jamo-psql"]
EXPOSE 5432
