#!/bin/bash
echo Setting up the engineering blog...

ANSIBLE_STDOUT_CALLBACK=yaml ansible-playbook --private-key="learn/herfan.pem" --extra-vars "instance_count=1" blog.yml -vv



