<<<<<<< HEAD
\# Jenkins



Docker Compose deployment for Jenkins.



\## Start



docker compose up -d



\## URL



http://SERVER\_IP:8082



\## Purpose



CI/CD testing and automation.

=======
# Jenkins

Jenkins is deployed as a Docker container on my Ubuntu DevOps VM running on Proxmox VE.

The goal of this lab is to gain hands-on experience with Continuous Integration and Continuous Delivery (CI/CD), build automation, and pipeline development.

## What I Learned

- Deploying Jenkins using Docker Compose
- Performing the initial Jenkins configuration
- Installing and managing Jenkins plugins
- Creating administrative users
- Building and running Jenkins Pipelines
- Understanding build logs and pipeline output

## Achievements

- Successfully deployed Jenkins in Docker
- Configured Jenkins through the setup wizard
- Installed recommended plugins
- Created a dedicated administrator account
- Built and executed my first pipeline
- Achieved a successful build status

## First Pipeline

The first pipeline was created to validate the Jenkins installation and verify pipeline execution.

Result:

```text
Hello from Jenkins!
Finished: SUCCESS
```

### Screenshots

Please refer to the attached screenshots for the Jenkins deployment, configuration, and successful pipeline execution.

#### Jenkins Dashboard

../screenshots/jenkins-dashboard.png

#### First Successful Build

../screenshots/jenkins-first-build.png

## Next Goals

- Integrate GitHub repositories
- Store Jenkinsfiles in source control
- Create automated build pipelines
- Build and deploy Docker containers
- Explore CI/CD best practices
- Build a complete CI/CD workflow

#### Completed

- [x] Jenkins Deployment
- [x] Jenkins Initial Configuration
- [x] Jenkins Plugin Installation
- [x] Jenkins Admin User Creation
- [x] First Jenkins Pipeline
- [x] First Successful Build
- [x] GitHub Repository Integration
- [x] Jenkinsfile Configuration
- [x] Source Control Pipeline Execution


## Homelab Pipeline Deployment

A dedicated Jenkins pipeline was created and integrated with the GitHub homelab repository.

The pipeline successfully:

- Connected to the GitHub repository
- Cloned the latest source code from the `main` branch
- Retrieved the Jenkinsfile from source control
- Executed all configured pipeline stages
- Completed the build successfully

This implementation represents the first CI/CD workflow within the homelab environment and provides the foundation for future automation, build validation and deployment processes.

### Pipeline Result

```text
Repository connected successfully
Running CI/CD pipeline

Pipeline completed successfully

Finished: SUCCESS
```

<img width="1472" height="1170" alt="image" src="https://github.com/user-attachments/assets/193f2d7f-3b6e-4279-8813-de4c06be8b60" />


Testing automatic Jenkins build trigger


## Continuous Integration

A Poll SCM trigger was configured in Jenkins to automatically monitor the GitHub repository for changes.

When a commit is pushed to the main branch, Jenkins automatically detects the change, retrieves the latest source code and executes the configured pipeline.

### Achievements

- Configured Poll SCM
- Connected Jenkins to GitHub
- Enabled automatic build execution
- Validated Continuous Integration workflow
- Successfully executed automated builds

### Build Result

```text

Started by an SCM change
Repository connected successfully
Running CI/CD pipeline
Pipeline completed successfully
Finished: SUCCESS

<img width="1832" height="1262" alt="image" src="https://github.com/user-attachments/assets/2e9a6778-174f-4472-a779-bfb761e9c308" />


>>>>>>> b57ac39c1a3dcf87e39f84d35b82d8ae0ea30300
