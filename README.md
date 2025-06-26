# Docker Microservices Project

This project demonstrates a simple microservices architecture using Docker, consisting of a Python and a Golang service. It includes centralized routing with Nginx, health checks, monitoring via cAdvisor, and GUI-based container management using Portainer.

---

## Features Implemented

- Two backend services:
  - Python (Flask) service with `/ping` endpoint
  - Golang service with `/data` endpoint

- Nginx Reverse Proxy:
  - Routes all traffic from port `8000` to the correct service
  - Centralizes access through a single endpoint

- Health Checks:
  - Docker healthcheck configured in `docker-compose.yml`
  - Uses `curl` to check service endpoints periodically

- Restart Policy:
  - Configured to `unless-stopped` to ensure high availability
  - Automatically restarts services on failure

- Automated Testing:
  - Simple `curl` commands used to verify service routing:
    ```bash
    curl http://localhost:8000/service1/ping
    curl http://localhost:8000/service2/data
    ```

- Container Monitoring (cAdvisor):
  - Provides real-time CPU, memory, and I/O usage per container
  - Accessible via: [http://localhost:8080](http://localhost:8080)

- Container Management (Portainer):
  - Full Docker UI to manage containers, images, networks, and volumes
  - Accessible via: [http://localhost:9000](http://localhost:9000)

---
# Docker Microservices Project





This project demonstrates a simple microservices architecture using Docker, consisting of a Python and a Golang service. It includes centralized routing with Nginx, health checks, monitoring via cAdvisor, and GUI-based container management using Portainer.

## Tools & Technologies

- Docker & Docker Compose
- Python (Flask)
- Golang
- Nginx
- cAdvisor
- Portainer

---

## How to Run

1. Clone this repo
2. Run the following command:
   ```bash
   docker-compose up --build
# Docker Microservices Project

This project demonstrates a simple microservices architecture using Docker, consisting of a Python and a Golang service. It includes centralized routing with Nginx, health checks, monitoring via cAdvisor, and GUI-based container management using Portainer.

---

## Features Implemented

- Two backend services:
  - Python (Flask) service with `/ping` endpoint
  - Golang service with `/data` endpoint

- Nginx Reverse Proxy:
  - Routes all traffic from port `8000` to the correct service
  - Centralizes access through a single endpoint

- Health Checks:
  - Docker healthcheck configured in `docker-compose.yml`
  - Uses `curl` to check service endpoints periodically

- Restart Policy:
  - Configured to `unless-stopped` to ensure high availability
  - Automatically restarts services on failure

- Automated Testing:
  - Simple `curl` commands used to verify service routing:
    ```bash
    curl http://localhost:8000/service1/ping
    curl http://localhost:8000/service2/data
    ```

- Container Monitoring (cAdvisor):
  - Provides real-time CPU, memory, and I/O usage per container
  - Accessible via: [http://localhost:8080](http://localhost:8080)

- Container Management (Portainer):
  - Full Docker UI to manage containers, images, networks, and volumes
  - Accessible via: [http://localhost:9000](http://localhost:9000)

---
# Docker Microservices Project





This project demonstrates a simple microservices architecture using Docker, consisting of a Python and a Golang service. It includes centralized routing with Nginx, health checks, monitoring via cAdvisor, and GUI-based container management using Portainer.

## Tools & Technologies

- Docker & Docker Compose
- Python (Flask)
- Golang
- Nginx
- cAdvisor
- Portainer

---

## How to Run

1. Clone this repo
2. Run the following command:
   ```bash
   docker-compose up --build
