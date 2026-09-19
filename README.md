# Containerized System Monitor

A lightweight Bash-based system monitoring tool packaged inside a Docker container.

This project was built as part of my Docker learning journey to practice Dockerfiles, image building, container execution, image immutability, and Git version control.

## Features

The monitoring script displays basic system and container information, including:

- Hostname
- System uptime
- Current user
- Current working directory
- Current date and time
- Operating system information

## Project Structure

```text
devops-system-monitor/
├── Dockerfile
├── monitor.sh
├── README.md
└── .dockerignore
