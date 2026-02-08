# install lightweight debian linux os
FROM debian:stable-slim

# COPY source destination
COPY goserver /bin/goserver

# ENV - set the port of the image
ENV PORT=8991

# at the end of the file
# CMD this starts the server process in the container when we run it
CMD ["/bin/goserver"]

