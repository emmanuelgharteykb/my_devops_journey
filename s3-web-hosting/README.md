# Hosting a Website - EC2 and S3

This consists of a practical, production-ready README that walks you through hosting a static site on EC2 (Apache) while storing/managing files in S3.

## Overview
This repository contains:
- The static files: ```index.html```, ```style.css``` and ```script.js```.
- A ```README.md``` file.
- Sample user data (Ubuntu version) I used. This script updates the system, installs Apache web server, clones or downloads your site files from S3 into ```/var/www/html```, and starts and enables Apache.
  
The goal was to launch an EC2 instance that served my static site immediately after boot while using S3 as the canonical storage for site content.

## Prerequisites
- An AWS account with proper permissions to create S3 buckets, EC2 instances, IAM roles, and security groups.
- AWS CLI configured locally (```aws configure```) or access to the AWS Console.
- A key pair (```.pem```) to SSH into EC2 (or create via console).
- Basic familiaroty with SSH and terminal commands.
- The static files (```index.html```, ```style.css``` and ```script.js```).


