#!/bin/bash
# Heroku login and setup SSH keys

heroku login
ssh-keygen -t rsa
heroku keys:add
