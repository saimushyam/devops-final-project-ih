<!-- Final Project: End-to-End DevOps Deployment -->

## Lesson Overview :pencil2:

In this project, we will focus on the hands-on implementation of the learnings throughout this program, where you will gain practical insights while setting up the entire DevOps cycle and deploying applications using acquired best practices. 

<br>

## Learning Objectives :notebook:

By the end of this project, you will: 

1. Apply DevOps practices to a real-world project in a production environment.
2. Build an effective CI/CD pipeline to automate delivery.
3. Automate provisioning, configuration and infrastructure management using Terraform and Ansible. 
4. Deploy and manage containerized applications using Kubernetes. 
5. Integrate applications with Managed Kubernetes Service and other cloud services
6. Set up monitoring and create dashboards using Grafana and Prometheus
7. Resolve issues arising during the entire cycle using best practices

<br>

## Project Highlights :key:

### Product Management:

1. This capstone project is a team project, where you will assume roles and work as a scrum team. 
2. The following indicators will be helpful for the successful completion of your project:         
    - The duration of one Sprint Cycle is 5 days. So, you will have three Sprint Cycles for this project.
    - Start with identifying a Scrum Master within your team.
    - Make sure to follow all scrum events like Sprint, Sprint Planning, Daily Scrum, Sprint Review, Sprint Retrospection.
    - Plan a Sprint Review at the end of every Sprint Cycle.
3. Your instructor will be the product owner. If you have any questions regarding the requirements or deliverables, you can address them to the Product Owner.
4. **Suggestion:** Start with a Team Agreement 
    - Decide your working hours
    - Decide your definition of done
    - Decide your team’s way of work
    - Identify the time when you will have your scrum events like daily scrum, sprint review, and other scrum events 
5. We will make use of Azure Boards (or JIRA boards or any other similar tool) to manage work
6. Please ensure that you have your Daily Scrum and evening sync-up (daily retrospective) every day.
7. The final sprint review and respective presentations will be held on the last day of the project (during the second half).

<br>

### Pre-requisites

1. You can use any cloud of your choice (AWS, Azure or Hybrid). Make sure to have an account with free-trial or an account with enough credit.
2. Create a free account on the DockerHub registry. This account will be used to host docker images used in the project

### Web Application Introduction

This sample application is an Expense Tracker with four microservices, a backend built in node, frontend built with Next.js (Node based framework), along with a MongoDB database and Redis caching DB.

[Clone this repository and share it with the team](https://github.com/saurabhd2106/devops-final-project.git)

Your task is to build a solution for this application that is scalable and can support zero to thousands of users. 

### Make sure to use the following:

#### 1. Infrastructure as Code (IaC):

- Use Terraform, AWS CloudFormation, or another IaC tool to define your infrastructure.

#### 2. Your infrastructure should include:

- Compute resources (e.g., EC2 instances, Kubernetes clusters).
- Networking resources (e.g., VPC, subnets, security groups).
- Storage resources (e.g., S3 buckets, RDS instances).
- Continuous Integration/Continuous Deployment (CI/CD):

#### 3. Implement a CI/CD pipeline using tools such as Jenkins, GitLab CI, or GitHub Actions.

The pipeline should:
- Automatically build and test your application.
- Deploy the application to a staging environment.
- Deploy to production upon approval.

#### 4. Containerization and Orchestration:
- Containerize your application using Docker.
- Use Kubernetes or Docker Swarm for orchestration to ensure your application can scale horizontally.

#### 5. Monitoring and Logging:

- Implement monitoring using tools like Prometheus, Grafana, or AWS CloudWatch.

#### 6. Autoscaling:

- Configure autoscaling for your compute resources (e.g., AWS Auto Scaling groups, Kubernetes Horizontal Pod Autoscaler) to handle varying loads.

#### 7. Security and Compliance:

- Implement best security practices, including network security (firewalls, security groups), data encryption, and IAM policies.
- Ensure compliance with relevant standards (e.g., GDPR, HIPAA) as applicable.

### Deliverables:

#### 1. Infrastructure Code:

- Provide all IaC scripts and configuration files like Terraform scripts, AWS CloudFormation templates, Ansible playbooks, etc.
- Include documentation explaining the infrastructure setup and how to deploy it.

#### 2. CI/CD Pipeline Configuration:

- Provide the CI/CD pipeline configuration files like Jenkinsfile, GitHub Actions workflows, etc.
- Include detailed documentation on how to set up and use the pipeline.

#### 3. Application Containerization and Orchestration:

- Provide Dockerfiles and Kubernetes/Docker Swarm configuration files.
- Include documentation on how to build and deploy the containers.

#### 4. Monitoring and Logging Configuration:

- Provide configuration files for monitoring and logging tools, including Prometheus configuration, Grafana dashboards, ELK stack configuration, etc.
- Include documentation on how to set up and interpret the monitoring and logging data.

#### 5. Autoscaling Configuration:

- Provide configuration files or scripts for autoscaling.
- Include documentation explaining the autoscaling policies, criteria for scaling, how to simulate load to test autoscaling, commands to check the current scaling status, etc. 

#### 6. Security and Compliance Documentation:

- Provide a security overview document detailing the measures implemented.
- Include compliance checklists and how your solution adheres to them.

### Evaluation Criteria:

1. Scalability:

- The solution should handle increasing loads efficiently.
- Autoscaling should work as expected, without degrading performance.
- Infrastructure should be able to scale horizontally (adding more instances) or vertically (upgrading existing instances) as needed.

2. Reliability:

- The CI/CD pipeline should deploy the application without errors.
- Monitoring and logging should provide useful insights into the application’s health.
- The pipeline should be ready for smooth integration of new code and features.

3. Security:

- The solution should follow best security practices.
- Compliance with relevant standards should be documented.

4. Documentation:

- The documentation should be clear and comprehensive documentation for each component.
- Ease of understanding and reproducibility must be considered while documenting all components. 

<!-- ## Additional Resources :clipboard: 

If you would like to study these concepts before the class or would benefit from some remedial studying, please utilize the resources below: -->

<br>

**Good luck!**

# Expensy — End-to-End DevOps Deployment on Microsoft Azure

An expense-tracking application deployed to Microsoft Azure using Docker, Terraform, Kubernetes, GitHub Actions, Ansible, Prometheus, and Grafana.

This project demonstrates an end-to-end DevOps workflow, including infrastructure provisioning, containerization, automated deployments, monitoring, autoscaling, HTTPS, and production verification.

## 1. Live Application

| Environment | URL |
|---|---|
| Staging | https://staging.48.207.129.151.sslip.io/home |
| Production | https://expensy.48.207.129.151.sslip.io/home |

Both environments run in separate Kubernetes namespaces within the same Azure Kubernetes Service (AKS) cluster.

## 2. Technology Stack

| Component | Technology |
|---|---|
| Frontend | Next.js, React, TypeScript |
| Backend | Node.js, Express, TypeScript |
| Database | MongoDB |
| Caching | Redis |
| Containerization | Docker, Docker Compose |
| Cloud Platform | Microsoft Azure |
| Infrastructure as Code | Terraform |
| Container Registry | Azure Container Registry |
| Orchestration | Azure Kubernetes Service |
| Configuration Verification | Ansible |
| CI/CD | GitHub Actions |
| Monitoring | Prometheus, Grafana, Azure Monitor |
| Ingress Controller | Traefik |
| TLS Certificates | cert-manager, Let's Encrypt |
| Autoscaling | Kubernetes HPA |

## 3. System Architecture

The application follows a containerized architecture deployed on Azure Kubernetes Service.

**Deployment flow:**

Developer → GitHub → GitHub Actions → Azure Container Registry → Azure Kubernetes Service

**Application flow:**

User → HTTPS → Traefik Ingress → Next.js Frontend → Express Backend → MongoDB / Redis

The infrastructure consists of:

- An Azure resource group containing the main cloud resources
- An Azure Virtual Network and AKS subnet
- A two-node AKS cluster
- Azure Container Registry for Docker images
- Separate staging and production Kubernetes namespaces
- Frontend and backend Deployments and Services
- MongoDB StatefulSets with persistent storage
- Redis caching services
- Traefik Ingress with HTTPS certificates
- Prometheus and Grafana monitoring
- Azure Monitor and Log Analytics

The frontend communicates with the backend through the `/api` path.

## 4. Azure Infrastructure with Terraform

Terraform provisions the main Azure infrastructure.

**Resources:**

| Resource | Name |
|---|---|
| Resource Group | `rg-expensy-devops` |
| AKS Cluster | `aks-expensy` |
| Container Registry | `acrexpensyb8f069a9` |
| Virtual Network | `vnet-expensy` |
| AKS Subnet | `snet-aks` |
| Log Analytics Workspace | `law-expensy` |
| Azure Region | `westeurope` |

Terraform files are located in `infrastructure/terraform/`.

**Terraform commands:**

```bash
cd infrastructure/terraform
terraform init
terraform validate
terraform plan
terraform apply
```

Terraform also configures the required managed identity and permissions for AKS to pull images from Azure Container Registry.

Provisioning Azure resources may incur charges.

## 5. Docker Containerization

The application consists of four services:

1. Next.js frontend
2. Express backend
3. MongoDB database
4. Redis cache

The frontend and backend use separate multi-stage Dockerfiles.

**Dockerfiles:**

- `expensy_frontend/Dockerfile`
- `expensy_backend/Dockerfile`

For local development, Docker Compose runs the application and its supporting services.

**Start the local environment:**

```bash
docker compose up --build -d
```

**Local URLs:**

- Frontend: http://localhost:3000
- Backend API: http://localhost:8706/api/expenses

**Stop containers:**

```bash
docker compose down
```

## 6. Kubernetes Deployment

The application is deployed on Azure Kubernetes Service.

Kubernetes manifests are organized into two environments:

- `k8s/staging/`
- `k8s/production/`

Each environment includes:

- Namespace
- ConfigMap
- Kubernetes Secrets
- Frontend Deployment and Service
- Backend Deployment and Service
- MongoDB StatefulSet and persistent volume claim
- Redis Deployment and Service
- Traefik Ingress
- Horizontal Pod Autoscalers

**Connect to AKS:**

```bash
az aks get-credentials \
  --resource-group rg-expensy-devops \
  --name aks-expensy \
  --admin \
  --overwrite-existing
```

The `--admin` option requires appropriate Azure permissions and is intended for administrative access.

**Verify the cluster context:**

```bash
kubectl config current-context
```

**Check running pods:**

```bash
kubectl get pods -n staging
kubectl get pods -n production
```

**Verify deployment rollouts:**

```bash
kubectl rollout status deployment/expensy-frontend -n staging
kubectl rollout status deployment/expensy-backend -n staging

kubectl rollout status deployment/expensy-frontend -n production
kubectl rollout status deployment/expensy-backend -n production
```

## 7. CI/CD with GitHub Actions

The project uses two GitHub Actions workflows.

### Automatic Staging Deployment

File: `.github/workflows/deploy.yml`

When code is pushed to the `devops-implementation` branch, the workflow:

1. Authenticates to Azure using OpenID Connect.
2. Builds frontend and backend Docker images.
3. Tags images with the Git commit SHA.
4. Pushes images to Azure Container Registry.
5. Connects to AKS.
6. Updates the staging Kubernetes Deployments.
7. Verifies successful rollouts.

### Manual Production Deployment

File: `.github/workflows/production.yml`

Production deployment uses `workflow_dispatch`.

The operator selects the production workflow and supplies the image tag of a previously built application version.

This allows a tested staging version to be promoted to production without rebuilding the application.

**GitHub Actions:**

https://github.com/saimushyam/devops-final-project-ih/actions

## 8. HTTPS and Ingress

Traefik acts as the Kubernetes Ingress Controller.

The application uses cert-manager and Let's Encrypt to issue HTTPS certificates.

**Staging URL:**

https://staging.48.207.129.151.sslip.io

**Production URL:**

https://expensy.48.207.129.151.sslip.io

Traefik routes:

- `/` to the frontend service
- `/api` to the backend service

**Verify ingress and certificates:**

```bash
kubectl get ingress -A
kubectl get certificates -A
kubectl get clusterissuer
```

**Test HTTPS:**

```bash
curl -I https://staging.48.207.129.151.sslip.io
curl -I https://expensy.48.207.129.151.sslip.io
```

## 9. Autoscaling

Kubernetes Horizontal Pod Autoscalers are configured for the application Deployments.

**Configuration:**

- Minimum replicas: 1
- Maximum replicas: 3
- Target CPU utilization: 70%

**Verify autoscaling:**

```bash
kubectl get hpa -n staging
kubectl get hpa -n production
```

Autoscaling responds to observed CPU utilization, subject to cluster capacity and metrics availability. Load testing is needed to establish actual throughput and scaling performance.

## 10. Monitoring and Logging

The project uses Prometheus, Grafana, and Azure Monitor.

**Monitoring components:**

- Prometheus for metrics collection
- Grafana for visualization and dashboards
- kube-state-metrics for Kubernetes metrics
- Node Exporter for node metrics
- Azure Monitor and Log Analytics for Azure-integrated monitoring

The monitoring stack is deployed through Helm.

Configuration file: `monitoring/values.yaml`

**Check monitoring pods:**

```bash
kubectl get pods -n monitoring
helm list -n monitoring
```

**Access Grafana:**

```bash
kubectl port-forward \
  -n monitoring \
  svc/monitoring-grafana \
  3001:80
```

Open http://localhost:3001.

Grafana credentials are stored in the Kubernetes deployment and should not be committed to the repository.

## 11. Ansible Verification

Ansible is used to verify Kubernetes connectivity and application deployment status.

**Files:**

- `ansible/inventory.ini`
- `ansible/verify.yml`

**Run verification:**

```bash
ansible-playbook \
  -i ansible/inventory.ini \
  ansible/verify.yml
```

The playbook checks AKS connectivity and confirms frontend and backend rollout status in staging and production.

Terraform handles cloud infrastructure provisioning; Ansible is used for verification.

## 12. Application API and Persistence

The backend provides the following endpoints:

| Method | Endpoint | Description |
|---|---|---|
| GET | `/api/expenses` | Retrieve expenses |
| POST | `/api/expenses` | Create an expense |

**Retrieve production expenses:**

```bash
curl -s \
  https://expensy.48.207.129.151.sslip.io/api/expenses \
  | python3 -m json.tool
```

**Create a staging test expense:**

```bash
curl -X POST \
  https://staging.48.207.129.151.sslip.io/api/expenses \
  -H "Content-Type: application/json" \
  -d '{"name":"Demo Expense","amount":10,"category":"Utilities"}'
```

The POST command creates a real expense in the staging database.

MongoDB provides persistent storage, and Redis caches expense queries.

Persistence was verified by adding expenses and confirming that they remained available after refreshing the application.

## 13. Security

The project implements several security measures:

- GitHub Actions authentication using Azure OIDC
- Azure managed identities and role assignments
- Kubernetes Secrets for database and Redis credentials
- HTTPS through Let's Encrypt certificates
- Non-root application containers
- Separate staging and production namespaces
- Azure Container Registry access controls

Potential future improvements include Azure Key Vault integration, automated vulnerability remediation, stricter network policies, database backups, disaster recovery testing, and load testing.

The project does not claim formal compliance certification.

## 14. Repository Structure

```text
.
├── .github/workflows/         # GitHub Actions CI/CD
├── ansible/                   # Ansible verification
├── expensy_backend/           # Express API
├── expensy_frontend/          # Next.js frontend
├── infrastructure/terraform/  # Azure Terraform configuration
├── k8s/                       # Kubernetes manifests
├── monitoring/                # Prometheus/Grafana configuration
├── docker-compose.yml         # Local development
├── PROJECT_REQUIREMENTS.md    # Original capstone assignment
└── README.md                  # Project documentation
```

## 15. Project Achievements

The completed project demonstrates:

- Dockerized application services
- Infrastructure provisioning with Terraform
- Azure Kubernetes Service deployment
- Separate staging and production environments
- Automated staging deployment through GitHub Actions
- Manually triggered production deployment
- HTTPS-secured application access
- MongoDB data persistence and Redis caching
- Kubernetes HPA configuration
- Prometheus and Grafana monitoring
- Azure Monitor integration
- Ansible deployment verification

Both staging and production were successfully deployed and verified.

## 16. Project Repository

**Ironhack DevOps Capstone — Expensy**

https://github.com/saimushyam/devops-final-project-ih
