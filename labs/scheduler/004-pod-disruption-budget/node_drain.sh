#!/bin/bash

kubectl drain 3z-6n-worker --ignore-daemonsets
kubectl drain 3z-6n-worker2 --ignore-daemonsets
kubectl drain 3z-6n-worker3 --ignore-daemonsets
kubectl drain 3z-6n-worker4 --ignore-daemonsets
kubectl drain 3z-6n-worker5 --ignore-daemonsets
kubectl drain 3z-6n-worker6 --ignore-daemonsets
kubectl drain 3z-6n-worker7 --ignore-daemonsets
