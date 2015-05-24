# Ansible Role: Valkyrie Extras

[![Build Status](https://travis-ci.org/GetValkyrie/ansible-role-extras.svg?branch=master)](https://travis-ci.org/GetValkyrie/ansible-role-extras)

Installs some useful utility packages and (optionally) image compression
packages.

## Requirements

None.

## Role Variables

Available variables are listed below, along with default values (see `defaults/main.yml`):


## Dependencies

None.

## Example Playbook

    - hosts: servers
      roles:
        - { role: getvalkyrie.extras }

After the playbook runs, the extra packages will be installed.

## License

MIT / BSD

## Author Information

This role was created in 2015 by [Christopher Gervais](http://ergonlogic.com/), lead maintainer of the [Aegir Hosting System](http://www.aegirproject.org).
