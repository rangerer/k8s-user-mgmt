# Kubernetes User Management

Scripts to automate Kubernetes user management.

Inspired by https://www.openlogic.com/blog/granting-user-access-your-kubernetes-cluster.

## Usage

Create user `bob` in group `devops`

    create-user.sh bob devops

Remove user `bob`

    remove-user.sh bob

Note: removing the user will not invalidate the users certificate.