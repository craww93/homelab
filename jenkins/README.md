# Jenkins

Jenkins is deployed as a Docker container on my Ubuntu DevOps VM running on Proxmox VE.

The goal of this lab is to gain hands-on experience with Continuous Integration and Continuous Delivery (CI/CD) concepts, build automation and pipeline creation.

## What I Learned

- Deploying Jenkins using Docker Compose
- Initial Jenkins configuration
- Installing and managing Jenkins plugins
- Creating administrative users
- Building and running Jenkins Pipelines
- Understanding build logs and pipeline output


## Achievements

- Successfully deployed Jenkins in Docker
- Configured Jenkins through the setup wizard
- Installed recommended plugins
- Created a dedicated administrator account
- Built and executed a first pipeline
- Achieved a successful build status
- 
## First Pipeline

The first pipeline was used to validate the Jenkins installation and execute a simple build stage.

Result:

```text

Hello from Jenkins!

Finished: SUCCESS
```
## Access

### Jenkins Dashboard

```text

http://100.115.58.18:8082

```
## Next Goals

- Integrate GitHub repositories
- Store Jenkinsfiles in source control
- Create automated build pipelines
- Build and deploy Docker containers
- Explore CI/CD best practices
  
<img width="931" height="993" alt="jenkins dashboard" src="https://github.com/user-attachments/assets/7b9f52fd-0108-401a-9540-deb5a54c769c" />

<img width="2541" height="575" alt="jenkins console" src="https://github.com/user-attachments/assets/61a26976-8f65-4ad4-b4ec-25f88823348d" />

<img width="2533" height="327" alt="jenkins pipeline" src="https://github.com/user-attachments/assets/849a84f5-a6e9-4634-99fb-7a625007bc88" />

