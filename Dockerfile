# install lightweight debian linux os
FROM debian:stable-slim

# COPY source destination
COPY goserver /bin/goserver

# CMD this starts the server process in the container when we run it
CMD ["/bin/goserver"]

