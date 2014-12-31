FROM centos:latest
COPY nginx.repo /etc/yum.repos.d/
RUN yum install -y nginx
COPY log2syslog.conf /etc/nginx/conf.d/
COPY server_tokens.conf /etc/nginx/conf.d/
EXPOSE 80
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
