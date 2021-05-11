#!/bin/bash

gcloud config set project p-main
gcloud compute instance-groups managed resize p-1-group-1-au --region australia-southeast1 --size=8

gcloud config set project p-main-group-2
gcloud compute instance-groups managed resize p-1-group-2-au --region australia-southeast1 --size=8

gcloud config set project p-main-group-3
gcloud compute instance-groups managed resize p-1-group-3-au --region australia-southeast1 --size=8

gcloud config set project p-main-group-4
gcloud compute instance-groups managed resize p-main-group-2-au --region australia-southeast1 --size=8