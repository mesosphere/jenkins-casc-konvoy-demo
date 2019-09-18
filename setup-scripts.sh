kubectl create ns jenkins

kubectl apply -f jenkins.yml

kubectl create rolebinding default-admin --clusterrole=admin --serviceaccount=jenkins:default --namespace=jenkins
