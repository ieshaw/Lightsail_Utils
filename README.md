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
git clone https://github.com/ieshaw/Lightsail_Utils.git
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
sudo pip install --upgrade pip
``` 

## Vim

To Make the local vim the setting on the machine, run

```
cp my_vimrc.txt ~/.vimrc
```

## Tmux

To make a tmux session that supports two PEP8 Python Scripts (each around 79 characters wide) and a second pane for runnign the python, you can run this command to resize the code-editing pane

```
ctrl+b : resize-pane -x 167
```

## Jupyter Notebook

Praise goes to @rskuzma for figuring this out

1. Ssh into lightsail instance using light sail privatekey 

2. `$ jupyter notebook --no-browser --port=8888 `

3. Open a new terminal 

4. `ssh -i thisIsmyKey.pem -L 8000:localhost:8888 ec2-user@public_ip_here` 

5. If you get a “ WARNING: UNPROTECTED PRIVATE KEY FILE!” Then run this command `chmod 400 path_to_private_key.pem` 

6. Go to localhost:8000 in browser 

7. You’ll be at a jupyter notebook page requesting a token/login 

8. In your ssh window that’s now on your lights tail instance 

9. type `$ jupyter notebook list `

10. Copy the part behind `token=` 

11. Paste that token into the jupyter notebook login page 

12. Make a password and save it to your password manager 
