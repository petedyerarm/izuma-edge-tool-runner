# izuma-edge-tool-runner 

Installs edge-tool into a docker-container

### Build container:

Go to project root and run:

```
docker build . -f Dockerfile --tag izuma-edge-tool-runner
```

### Usage:

### Run the container

```
docker run --rm -v <path_to_manifest_tool_folder>:/work -it izuma-edge-tool-runner
```

OR

```
docker run --rm -v "${PWD}":/work izuma-edge-tool-runner edge-tool "$@"
```




