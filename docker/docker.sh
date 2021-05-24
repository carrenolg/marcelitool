# run (get and start container) 
# -d (detach after from container is started)
# --rm (remove container after the stopping)
docker run -it -d --rm --name webserver nginx:latest /bin/bash

# attach (get into contaner)
$ docker attach "name or id"

# get into container (-it interactive and terminal)
$ docker exec -it 3239ecaf53ad /bin/bash

# create resources
$ docker volume create "name"

# pull (get a image)
$ docker pulll "ubuntu"


