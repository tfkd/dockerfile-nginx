FROM centos:latest
COPY nginx.repo /etc/yum.repos.d/
COPY log2syslog.conf /etc/nginx/conf.d/
RUN yum install -y nginx
EXPOSE 80
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
