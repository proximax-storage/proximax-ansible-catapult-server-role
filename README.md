# Proximax Ansible Catapult Server Role

Ansible Role for Catapult Server. This role will let users configure the properties files and pull the Catapult Server Docker image 
from the specified Docker registry.


The tested platforms are:

* Ubuntu 18.04

## Usage
Specify the role in your `requirements.yml` file. Include the version to avoid breaking changes in new updates.

```yaml
# Get the role from GitHub
- src: https://github.com/proximax-storage/proximax-ansible-catapult-server-role.git
  name: proximax-ansible-catapult-server-role
  version: cow
```

Run `ansible-galaxy` install to download the role from Github
```bash
ansible-galaxy install -r requirements.yml
```

## Prerequisites

The NEM Address and Nemesis block must be generated first before running Catapult Server.

A guide for generating NEM addresses and the nemesis block data

https://nemspfs.atlassian.net/wiki/spaces/CD/pages/165085193/Generating+the+NEM+Addresses+and+Nemesis+Block+-+ProximaX+forked+version

## Example Projects

- https://github.com/proximax-storage/proximax-catapult-server-ansible
- https://github.com/proximax-storage/csd-ansible

