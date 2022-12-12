#! /bin/sh

# Restarting Easytrade
echo "Restarting Easytrade....."
kubectl delete pod --all -n easytrade

# Restarting Easytravel
echo "Restarting Easytravel...."
kubectl delete pod --all -n easytravel

# Restarting Hipstershop
echo "Restarting Hipstershop...."
kubectl delete pod --all -n hipstershop

# Restarting Sockshop
echo "Restarting Sockshop...."
kubectl delete pod --all -n sockshop
