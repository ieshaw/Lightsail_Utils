# Lightsail_Utils
Notes and utilities for spinning up AWS Lightsail instances

## After Spinning up a lightsail instance

Ensure git is installed

```
sudo yum install git -y
```

Then clone this repo

```
git clone <this repo link>
```

If you want to store your credentials (be careful, stroed as plain text) run this command

```
git config credential.helper store
git push 
```

The push command will ask for your credentials, but now they will be stored.
