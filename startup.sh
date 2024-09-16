docker build -t actix-web-app .
kind create cluster --config kind.yml
kind load docker-image actix-web-app
kubectl apply -f k8s.yml
