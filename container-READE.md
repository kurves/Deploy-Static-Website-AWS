
## Containers

### What is a Container?

OS level virtualization allows us to run multiple isolated processes in parallel. A container is an isolated process that consists of the following items, all bundled into one package:

the application code,
the required dependencies (e.g. libraries, utilities, configuration files), and
the necessary runtime environment to run the application.

### Benefit of Containers

Containers make it easier for developers to create, deploy, and run applications on different hardware and platforms, quickly and easily.
Containers share a single kernel and share application libraries.
Containers cause a lower system overhead as compared to Virtual Machines.

### Docker

Docker is a (container runtime) tool that helps to build, test, and run containers. You can build containers locally using a command-line utility, Docker Desktop. 

### Dockerfile

A text file containing commands to create an image. In other words, Docker generates images by reading the commands from a Dockerfile.

### What is Elastic Container Service (ECS)?

ECS is an orchestration service used for automating deployment, scaling, and managing of your containerized applications. ECS works well with Docker containers by:

launching and stopping Docker containers
scaling your applications
querying the state of your applications
