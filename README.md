# Bash Scripting for DevOps

This repository contains shell scripts that demonstrate my knowledge of automation, system monitoring, and AWS resource management using Bash scripting. These scripts are designed to showcase my ability to write efficient, readable, and functional shell scripts for real-world DevOps tasks.

## Scripts Overview

### 1. **`check_node_health.sh`**
This script checks the health of a system node by displaying:
- Disk space usage (`df -h`)
- Memory usage (`free -g`)
- CPU count (`nproc`)
- Running processes related to AWS (`ps -ef | grep "aws"`)

#### Usage:
```bash
./check_node_health.sh
```

### 2. **`aws_resource_tracker.sh`**
This script reports AWS resource usage for:
- S3 buckets (`aws s3 ls`)
- EC2 instances (`aws ec2 describe-instances`)
- Lambda functions (`aws lambda list-functions`)
- IAM users (`aws iam list-users`)

### Prerequisites:
- AWS CLI must be installed and configured with proper credentials.
- `jq` must be installed for JSON parsing.
  
#### Usage:
```bash
./aws_resource_tracker.sh
```

# Setup Instructions

## 1. Clone the Repository
```bash
git clone https://github.com/Mohamed-Ismail-Dev/Bash-Scripting-for-DevOps.git
cd Bash-Scripting-for-DevOps
```

## 2. Install Dependencies

### AWS CLI
Install and configure the AWS CLI by following the [official guide](https://aws.amazon.com/cli/).

### jq
Install `jq` for JSON parsing:

#### For Debian/Ubuntu:
```bash
sudo apt-get install jq
```

#### For CentOS/RHEL:
```bash
sudo yum install jq
```

#### For macOS:
```bash
brew install jq
```

## 3. Make Scripts Executable  
Use the following commands to make the scripts executable:

```bash
chmod 755 check_node_health.sh
chmod 755 aws_resource_tracker.sh
```
## 4. Run the Scripts
```bash
./check_node_health.sh
./aws_resource_tracker.sh
```

Author
Mohamed Ismail J

GitHub: [GitHub Profile](https://github.com/Mohamed-Ismail-Dev)

Email: mhdismail.er@gmail.com



