

# Setup Autoscaling for all the pods in the kubernetes cluster based on the CPU usage


# get deployment
# adservice
# cartservice
# checkoutservice
# currencyservice
# emailservice
# frontend
# loadgenerator
# paymentservice
# productcatalogservice
# recommendationservice
# redis-cart
# shippingservice

echo "Setting up autoscaling for all the pods in the kubernetes cluster based on the CPU usage"
kubectl autoscale deployment adservice --cpu-percent=80 --min=2 --max=10
kubectl autoscale deployment cartservice --cpu-percent=80 --min=2 --max=10
kubectl autoscale deployment checkoutservice --cpu-percent=80 --min=2 --max=10
kubectl autoscale deployment currencyservice --cpu-percent=80 --min=2 --max=10
kubectl autoscale deployment emailservice --cpu-percent=80 --min=2 --max=10
kubectl autoscale deployment frontend --cpu-percent=80 --min=2 --max=10
kubectl autoscale deployment loadgenerator --cpu-percent=80 --min=2 --max=10
kubectl autoscale deployment paymentservice --cpu-percent=80 --min=2 --max=10
kubectl autoscale deployment productcatalogservice --cpu-percent=80 --min=2 --max=10
kubectl autoscale deployment recommendationservice --cpu-percent=80 --min=2 --max=10
kubectl autoscale deployment redis-cart --cpu-percent=80 --min=2 --max=10
kubectl autoscale deployment shippingservice --cpu-percent=80 --min=2 --max=10

echo "Autoscaling setup completed for all the pods in the kubernetes cluster based on the CPU usage"



kubectl get hpa

# remove autoscaling
# kubectl delete hpa adservice
# kubectl delete hpa cartservice
# kubectl delete hpa checkoutservice
# kubectl delete hpa currencyservice
# kubectl delete hpa emailservice
# kubectl delete hpa frontend
# kubectl delete hpa loadgenerator
# kubectl delete hpa paymentservice
# kubectl delete hpa productcatalogservice
# kubectl delete hpa recommendationservice
# kubectl delete hpa redis-cart
# kubectl delete hpa shippingservice
