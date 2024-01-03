# DevNotes

- see [requirements](requirements.txt) for python

- to download the fanc example data:
- can only run `fanc auto` in the `examples` directory
- MUST download this first!

```bash
wget -O examples.zip "https://keeper.mpdl.mpg.de/d/147906745b634c779ed3/files/?p=/examples.zip&dl=1"
```

- to build this docker image with tag name:

```bash
docker build -t <image_name> .
```

- to create a docker **volume**:
- best practice to separate data from container
- (remember to then copy the data to the volume)

```bash
docker volume create <volume_name>
```

- to create & run the docker image:

```bash
docker run -v <volume_name>:/data --cpuset-cpus="0-3" -it <image_name>
```

- to run stopped container:

```bash
docker start -it <container-id/name>
docker start --cpuset-cpus="0-3" -it <container-id/name>
```

- to copy local files into docker container:
- (keep the container running)

```bash
docker cp examples/ <container-id/name>:/data
```

- check available volumes:

```bash
docker volume ls
```

- check specific volume:

```bash
docker inspect <volume_name>
```

