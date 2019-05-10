#!/bin/bash

for host in `cat ./hosts.txt`; do
  scp -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no ./public_keys.txt ${host}:/home/racrawford/.ssh/authorized_keys
done
