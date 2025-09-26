# DevOps Demo Project

This is a demo DevOps project showcasing core DevOps skills with Infrastructure as Code, CI/CD pipeline, containerization, and Kubernetes deployment.

## Project Includes
- **Infrastructure as Code (IaC)**: Terraform snippet (`infrastructure/main.tf`)
- **Containerization**: Dockerfile for Node.js app
- **CI/CD Pipeline**: GitHub Actions workflow (`.github/workflows/ci-cd.yml`)
- **Kubernetes Deployment**: Deployment YAML (`k8s/deployment.yaml`)
- **Documentation**: This README

## Workflow
1. Code is containerized using Docker.
2. GitHub Actions CI/CD pipeline builds and tests the Docker image.
3. The Docker image is deployed to Kubernetes using `deployment.yaml`.
4. Terraform is used to create AWS resources for infrastructure.

## Proof of Skills
This project demonstrates:
- CD pipeline using GitHub Actions
- Kubernetes deployment YAML
- Use of Terraform (IaC) and Docker
- Can be submitted as a proof of DevOps skills for CRA evaluation
