docker build . -t myounsipro/belkaricature:v1.0
docker run -p 49160:8080 -d myounsipro/belkaricature:v1.0

## Enter the container
# docker exec -it <container id> /bin/bash

## Kill our running container
# docker kill <container id>