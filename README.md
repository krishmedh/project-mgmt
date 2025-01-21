# Project Management Microservices with Docker

This project is a Django-based project management tool with multiple microservices running in separate Docker containers. The app consists of three primary services:
- **Users**: Manages user registration, authentication, and management.
- **Tasks**: Manages task creation, updating, and deletion.
- **Comments**: Allows commenting on tasks.

### Technologies Used
- **Django**: A high-level Python web framework.
- **Django REST Framework (DRF)**: For building APIs.
- **PostgreSQL**: Database for all services.
- **Docker**: Containerization for each microservice.
- **Docker Compose**: For managing multi-container Docker applications.

---

## Table of Contents
1. [Project Setup](#project-setup)
2. [Installation](#installation)
3. [Running the Application](#running-the-application)
4. [Project Structure](#project-structure)
5. [API Endpoints](#api-endpoints)
6. [License](#license)

---

## Project Setup

### Prerequisites
- **Docker** and **Docker Compose** installed on your machine.
- **Python** and **pip** for managing the application dependencies.

### Installation

1. Clone the repository:

```bash
git clone https://github.com/your-username/project-management.git
cd project-management
