#!/bin/bash
echo Setting up the engineering blog...

ANSIBLE_STDOUT_CALLBACK=yaml ansible-playbook --private-key="Learn/herfan.pem" --extra-vars "instance_count=3" blog.yml -vv



