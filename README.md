# Purpose
Just a super simple script to push SSH keys to the authorized_keys files across multiple VMs.

# Prerequisites
* Host that you are running this from must have it's public key already on the machines you want to update
  * Typically, this wouldn't be a problem because the VM you just created was passed your public key

# Usage
* Update public_keys.txt with public keys from all folks who have authN to access the destination
  * Make sure the key that will be doing future key updates is in the list or you will lock yourself out... ;)
* Update hosts.txt with FQDNs of the destination machines
* run `./move_keys.bash`

# Author
Ray Crawford
ray.crawford@insight.com
Insight, Inc