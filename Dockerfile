FROM      nginx:latest
COPY       ./SampleWebsite/    /usr/share/nginx/html/
EXPOSE   80
