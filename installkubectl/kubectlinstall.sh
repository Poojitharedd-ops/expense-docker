curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.30.6/2024-11-15/bin/linux/amd64/kubectl
curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.30.6/2024-11-15/bin/linux/amd64/kubectl.sha256
sha256sum -c kubectl.sha256
chmod +x ./kubectl
sudo mv kubectl /usr/local/bin/kubectl
kubectl version
