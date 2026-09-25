# Linux and Git-Based Data Engineering Fundamentals

## Project Overview

This project demonstrates core data engineering concepts using Linux, REST APIs, Docker, and Git.

The project includes:

- Creating secure data landing zones
- Collecting data from a REST API
- Analyzing log files using Linux commands
- Running and managing Docker containers
- Managing source code using Git branching and pull requests

---

Linux and Git-Based Data Engineering Fundamentals
Project Overview
This project demonstrates core data engineering concepts using Linux, REST APIs, Docker, and Git.

The project includes:

Creating secure data landing zones
Collecting data from a REST API
Analyzing log files using Linux commands
Running and managing Docker containers
Managing source code using Git branching and pull requests

---------------------------------------------------------------------------------------------------------

Project Structure:- de-project/ │ ├── data/ │ ├── raw/ │ └── processed/ │ ├── logs/ │ └── app.log │ ├── collect_data.sh │ └── README.md


Tasks Performed:-
1. Secure Data Landing Zones Created secure directories for storing raw and processed data. bash mkdir -p data/raw data/processed chmod 700 data/raw data/processed
2. REST API Data Collection
3. Log Analysis
4. Docker Container Management :- docker run -d --name mynginx nginx
docker ps
docker logs mynginx
5. Git Version Control
6. Pull Request Workflow

-> Technologies Used
Linux (WSL Ubuntu)
Git & GitHub
Docker
REST API
Shell Scripting
curl
grep
awk
