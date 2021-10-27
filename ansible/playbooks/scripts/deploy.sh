#!/bin/bash

# run as ema user

kubectl create deployment my --image=nginxdemos/hello
kubectl expose deployment my --port=80 --target-port=80 --type=NodePort
kubectl scale deployment my --replicas=4
