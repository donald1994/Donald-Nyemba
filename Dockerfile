FROM amazonlinux:2017.12
RUN amazon-linux-extras install php7.2
# Install PHP 7.2
RUN yum update -y \
CMD ["/hello i am Donald"]
