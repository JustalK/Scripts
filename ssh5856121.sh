#!/bin/bash
VAL=$(head -n 1 password.txt);
sshpass -p $VAL ssh -o StrictHostKeyChecking=no 5856121@console.dc0.gpaas.net;
