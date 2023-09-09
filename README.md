# Docker Image with wait-for-it.sh

A Docker image with the [wait-for-it.sh](https://github.com/vishnubob/wait-for-it) script, a pure bash script that will wait on the availability of a host and a port.

## How to Use

### Directly using Docker

To use the `wait-for-it.sh` script directly with Docker, run:

```
bashCopy code
docker run --rm cdddghub/wait-for-it <your-host>:<your-port> -- <your-command>
```

Replace `<your-host>`, `<your-port>`, and `<your-command>` with your desired values.

### Using docker-compose

To use the `wait-for-it.sh` script within a `docker-compose` setup, add it as a service in your `docker-compose.yml`:

```
yamlCopy code
version: '3'
services:
  wait-for-it:
    image: cdddghub/wait-for-it
    command: <your-host>:<your-port> -- <your-command>
```

Again, replace `<your-host>`, `<your-port>`, and `<your-command>` with your desired values.

## More Information

For more detailed information about the `wait-for-it.sh` script, please refer to the [original repository](https://github.com/vishnubob/wait-for-it).
