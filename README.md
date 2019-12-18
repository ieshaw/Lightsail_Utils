# Lightsail_Utils
Notes and utilities for spinning up AWS Lightsail instances. 
These are written for a fresh Lightsail linux instance.

## Git

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
git config --global credential.helper store
git push 
```

The push command will ask for your credentials, but now they will be stored.

To pull down a local copy of a remote non-master branch to work on

```
git checkout --track origin/branch_name
```

## Python

To install Python 3.5

```
sudo yum install python35 -y
``` 


