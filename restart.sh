#! /bin/sh

# Restarting Easytrade
echo "Restarting Easytrade....."
kubectl delete pod --all -n easytrade

# deploy Easytravel
echo "Restarting Easytravel...."
kubectl delete pod --all -n easytravel

# deploy Hipstershop
echo "Restarting Hipstershop...."
kubectl delete pod --all -n hipstershop
