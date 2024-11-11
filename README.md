# Example4: Simple PHP Web App in Docker

A simple PHP program that greets the user, dockerized for easy execution in any environment.

## Description

This is a basic PHP program that displays a welcome message on a webpage with green-colored text, centered in the page. The PHP app is served using Apache, and it is dockerized to be easily executable in any environment.

## Technologies Used

- PHP 7.4
- Apache
- Docker

## Prerequisites

To run this project, you need to have Docker installed on your machine. If you don't have it, you can download it from [here](https://www.docker.com/products/docker-desktop).

## Instructions to Run the Project

1. **Clone this repository:**

   If you haven't cloned the repository yet, you can do so with the following command:

   ```bash
   git clone https://github.com/klever1995/Example4.git

2. **Pull the Docker image:** 
   Before running the container, pull the Docker image with the following command:

   ```bash
   docker pull ksrobalino/example_php:v1

3. **Run the Docker container:** 
   After pulling the image, run the container using this command:

   ```bash
   docker run -d -p 8080:80 --name mi_contenedor ksrobalino/example_php:v1

4. **Access the application:** 
   Once the container is running, you can access the application by navigating to the following URL in your web browser:
   http://localhost:8080