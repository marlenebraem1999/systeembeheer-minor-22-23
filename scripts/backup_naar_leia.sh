#!/bin/bash

rsync -e 'ssh -p 22345' -avzp /etc  r0697468@leia.uclllabs.be:/home/LDAP/r0697468/backup_server

