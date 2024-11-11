# Ruby-app

## Project Description
This project is a simple Ruby application that displays the message: **"Distributed Programming Daniela Cáceres"**. Its purpose is to demonstrate the basic concepts of Docker by packaging and running a Ruby application within a container. It uses Docker to facilitate portability and deployment across different environments without the need for complex configurations.

## Table of Contents
1. [Project Description](#project-description)  
2. [How to Install and Run the Project](#how-to-install-and-run-the-project)  
3. [How to Use the Project](#how-to-use-the-project)  
4. [Credits](#credits)  
5. [License](#license)  
6. [Prerequisites](#prerequisites)  
7. [Technologies Used](#technologies-used)  
8. [How to Contribute](#how-to-contribute)  
9. [Known Issues](#known-issues)  

## Prerequisites
Make sure you have Docker installed on your system. You can download it from [here](https://www.docker.com/products/docker-desktop).

## How to Install and Run the Project
To run this project on your system using Docker, follow these steps:

### 1. Clone the repository (Optional)
If you want to clone the project, run the following commands:

```bash
git clone <REPOSITORY_URL>
cd <DIRECTORY_NAME>
```

Alternatively, you can pull the Docker image directly from Docker Hub:

```bash
docker pull daniela0919/rubyapp:1.0
```

### 2. Build the Docker image (Skip this step if you pulled the image directly)

```bash
docker build -t daniela0919/rubyapp:1.0 .
```

### 3. Run the container

```bash
docker run daniela0919/rubyapp:1.0
```

The container will display the following message in the console:

```bash
Distributed Programming Daniela Cáceres
```

## How to Use the Project
The purpose of this application is to demonstrate how to use Docker to package and run a Ruby application. When running inside a Docker container, no additional configuration is required, making it easy to deploy and ideal for learning about running Ruby applications in containers.

## Credits
Developed by **Daniela Cáceres**. Feel free to contribute or suggest improvements for future versions.

## License
This project is licensed under the **MIT License**. For more details, please refer to the `LICENSE` file in the repository.

## Technologies Used
- Ruby
- Docker

## How to Contribute
If you would like to contribute to this project, please follow these steps:

1. Fork the repository.
2. Create a new branch for your feature or fix.
3. Make the necessary changes and commit them.
4. Open a pull request with a detailed description of the changes.

## Known Issues
- If you encounter issues related to dependencies, ensure that Docker is installed and running correctly.

## Example Output
When you run the container, you should see the following in your terminal:

```bash
Distributed Programming Daniela Cáceres
```
```
