DevOps Technical Test
Overview
You are tasked with creating Terraform code that provisions mock infrastructure, uses Terragrunt for configuration, prepares a Helm chart for a fictional application, and secures mock secrets using SOPS and to validate the infrastructure code using automated tests.
Prerequisites
    • Terraform & Terragrunt installed.
    • Helm and SOPS installed.
    • Go and terratest module installed.
Tasks 
    1. Infrastructure Setup (Terraform & Terragrunt)
        a. Mock Setup: Write Terraform code that provisions a local directory as a fictional resource. This local directory should contain a sample configuration file.
        b. Terragrunt: Use Terragrunt to keep configurations DRY and to create a mock remote state (can be a local file).
    2. Helm Chart
        a. Create a Helm chart for a fictional application. It should have a Deployment, Service, and ConfigMap.
        b. Create values.yaml and ensure that the Helm chart is parameterized.
        c. Pass secrets from SOPS so that they are available to the Pods as environment variables.
    3. Secrets Management (SOPS)
        a. Create a mock secret in a YAML file.
        b. Use SOPS to encrypt the YAML file.
        c. Write a brief guide on how one would use the decrypted data in a Kubernetes environment.
    4. Automated Testing (terratest)
        a. Setup: Initialize a Go project and integrate the terratest module.
        b. Mock Infrastructure Test: Write a test to verify that the Terraform code properly creates the local directory and the sample configuration file inside it.
        c. Helm Chart Test: Write a test that ensures the Helm chart creates a Deployment, Service, and ConfigMap.
5. Evaluation Criteria
    • Infrastructure as Code (IaC): How well have you defined and organized your Terraform and Terragrunt code?
    • Helm Chart Creation: Is your Helm chart properly parameterized and structured?
    • Secrets Management: How securely did you manage the mock secret and provide access instructions?
    • Automated Testing: How comprehensive and effective are your terratest tests in validating the infrastructure and Helm chart?
Documentation: Provide a README with steps on how each part of the test was accomplished and any additional design considerations or decisions you made.