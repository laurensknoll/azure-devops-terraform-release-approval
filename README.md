# Introduction

This repository contains the terraform sources used by the blog [Include Terraform Plan Approval In Azure DevOps Release Pipeline](https://binx.io/blog/2020/04/19/include-terraform-plan-approval-in-azure-devops-release-pipeline/).

# Terraform Structure

The terraform folder is structured to contain organization-wide backends (terraform/backends) and multiple projects (terraform/projects). Each project consists of stacks (terraform/projects/<project>/stacks/) and settings (terraform/projects/<project>/settings/<stack>-<stageCode>). The settings are used to deploy the project stack into a specific stage.
