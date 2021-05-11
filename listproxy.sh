#!/bin/bash
show(){
gcloud config set project p-main
gcloud compute instances list | awk '/RUNNING/ { print $5":6666:moonflares:sleepcent7575"}'

gcloud config set project p-main-group-2
gcloud compute instances list | awk '/RUNNING/ { print $5":6666:moonflares:sleepcent7575"}'

gcloud config set project p-main-group-3
gcloud compute instances list | awk '/RUNNING/ { print $5":6666:moonflares:sleepcent7575"}'

gcloud config set project p-main-group-4
gcloud compute instances list | awk '/RUNNING/ { print $5":6666:moonflares:sleepcent7575"}'
}

show > myproxy.txt