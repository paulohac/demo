#!/bin/bash

# build image 
docker build -t gcr.io/softbox-iaas/go_kubernetes_demo .

# considering you are already logged to GKE
docker push gcr.io/softbox-iaas/go_kubernetes_demo
