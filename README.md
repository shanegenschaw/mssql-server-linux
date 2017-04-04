# genschsa/mssql-server-linux
This is the git repo of the custom [genschsa/mssql-server-linux](https://hub.docker.com/r/genschsa/mssql-server-linux/) Docker image.

This image is an extension of the [linux-based](https://github.com/Microsoft/mssql-docker/tree/master/linux) docker image for running [SQL Server on Linux](https://docs.microsoft.com/en-us/sql/linux/) on top of an Ubuntu 16.04 base image.

It adds functionality to initialize a fresh instance. When a container is started for the first time, it will execute any files with extensions .sh or .sql that are found in /docker-entrypoint-initdb.d. Files will be executed in alphabetical order. You can easily populate your SQL Server services by mounting scripts into that directory and provide custom images with contributed data.

See the official [microsoft/mssql-server-linux](https://hub.docker.com/r/microsoft/mssql-server-linux/) docker image for additional information.
