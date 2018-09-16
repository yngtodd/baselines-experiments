#!/usr/bin/env bash

gcloud compute instances create rl-worker-0001 --source-instance-template rl-04cpu --zone=europe-west1-b --labels experiment=breakout_a2c,algo=a2c
gcloud compute instances create rl-worker-0002 --source-instance-template rl-04cpu --zone=europe-west1-b --labels experiment=qbert_a2c,algo=a2c
gcloud compute instances create rl-worker-0003 --source-instance-template rl-04cpu --zone=europe-west1-b --labels experiment=beamrider_a2c,algo=a2c
gcloud compute instances create rl-worker-0004 --source-instance-template rl-04cpu --zone=europe-west1-b --labels experiment=enduro_a2c,algo=a2c
gcloud compute instances create rl-worker-0005 --source-instance-template rl-04cpu --zone=europe-west1-b --labels experiment=pong_a2c,algo=a2c
gcloud compute instances create rl-worker-0006 --source-instance-template rl-04cpu --zone=europe-west1-b --labels experiment=seaquest_a2c,algo=a2c
gcloud compute instances create rl-worker-0007 --source-instance-template rl-04cpu --zone=europe-west1-b --labels experiment=spaceinvaders_a2c,algo=a2c

gcloud compute instances create rl-worker-0008 --source-instance-template rl-04cpu --zone=europe-west1-b --labels experiment=breakout_ppo,algo=ppo
gcloud compute instances create rl-worker-0009 --source-instance-template rl-04cpu --zone=europe-west1-b --labels experiment=qbert_ppo,algo=ppo
gcloud compute instances create rl-worker-0010 --source-instance-template rl-04cpu --zone=europe-west1-b --labels experiment=beamrider_ppo,algo=ppo
gcloud compute instances create rl-worker-0011 --source-instance-template rl-04cpu --zone=europe-west1-b --labels experiment=enduro_ppo,algo=ppo
gcloud compute instances create rl-worker-0012 --source-instance-template rl-04cpu --zone=europe-west1-b --labels experiment=pong_ppo,algo=ppo
gcloud compute instances create rl-worker-0013 --source-instance-template rl-04cpu --zone=europe-west1-b --labels experiment=seaquest_ppo,algo=ppo
gcloud compute instances create rl-worker-0014 --source-instance-template rl-04cpu --zone=europe-west1-b --labels experiment=spaceinvaders_ppo,algo=ppo
