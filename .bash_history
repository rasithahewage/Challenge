sudo apt-get update
sudo apt-get update && sudo apt-get install -y gnupg software-properties-common
wget -O- https://apt.releases.hashicorp.com/gpg | gpg --dearmor | sudo tee /usr/share/keyrings/hashicorp-archive-keyring.gpg
gpg --no-default-keyring --keyring /usr/share/keyrings/hashicorp-archive-keyring.gpg --fingerprint
echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] \
https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
sudo apt update
sudo apt-get install terraform
terraform -help
sudo apt-get update
sudo apt-get install ca-certificates curl gnupg
sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo chmod a+r /etc/apt/keyrings/docker.gpg
echo   "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  "$(. /etc/os-release && echo "$VERSION_CODENAME")" stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
git clone https://github.com/hashicorp/learn-terraform-hashicups-provider && cd learn-terraform-hashicups-provider
git push origin main
git remote -v
ls
cd learn-terraform-hashicups-provider
git push origin main
git push origin main https://github.com/rasithahewage/Challenge.git
git push origin main
ls
cd learn-terraform-hashicups-provider
git push -u origin main
git push origin main
git init
git push origin main
ls
cd https://github.com/rasithahewage/Challenge.git
cd learn-terraform-hashicups-provider
git push origin main
git remote -v
git push origin main 
cd docker_compose && docker compose up
sudo docker compose up
ls
cd learn-terraform-hashicups-provider
ls
git init
git clone https://github.com/rasithahewage/Challenge.git
git remote -v
git clone https://github.com/rasithahewage/Challenge.git
git init
git clone https://github.com/rasithahewage/Challenge.git
git add .
git rm --cached Challenge
git rm  -f --cached Challenge
git clone https://github.com/rasithahewage/Challenge.git
git remote -v
curl localhost:19090/health
terraform init
ls
cd learn-terraform-hashicups-provider
curl -LO https://github.com/hashicorp/terraform-provider-hashicups/releases/download/v0.3.1/terraform-provider-hashicups_0.3.1_linux_amd64.zip
mkdir -p ~/.terraform.d/plugins/hashicorp.com/edu/hashicups/0.3.1/linux_amd64
unzip terraform-provider-hashicups_0.3.1_linux_amd64.zip -d ~/.terraform.d/plugins/hashicorp.com/edu/hashicups/0.3.1/linux_amd64
sudo apt install unzip
unzip terraform-provider-hashicups_0.3.1_linux_amd64.zip -d ~/.terraform.d/plugins/hashicorp.com/edu/hashicups/0.3.1/linux_amd64
chmod +x ~/.terraform.d/plugins/hashicorp.com/edu/hashicups/0.3.1/linux_amd64/terraform-provider-hashicups_v0.3.1
curl -X POST localhost:19090/signup -d '{"username":"education", "password":"test123"}'
curl -X POST localhost:19090/signin -d '{"username":"education", "password":"test123"}'
export HASHICUPS_TOKEN=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1OTEwNzgwODUsInVzZXJfaWQiOjIsInVzZXJuYW1lIjoiZWR1Y2F0aW9uIn0.CguceCNILKdjOQ7Gx0u4UAMlOTaH3Dw-fsll2iXDrYU
terraform init
terraform apply
terraform state show hashicups_order.edu
curl -X GET  -H "Authorization: ${HASHICUPS_TOKEN}" localhost:19090/orders/1
terraform apply
curl -X GET  -H "Authorization: ${HASHICUPS_TOKEN}" localhost:19090/orders/1
curl -X GET  -H "Authorization: ${HASHICUPS_TOKEN}" localhost:19090/orders/1 | eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1OTEwNzgwODUsInVzZXJfaWQiOjIsInVzZXJuYW1lIjoiZWR1Y2F0aW9uIn0.CguceCNILKdjOQ7Gx0u4UAMlOTaH3Dw-fsll2iXDrYU"
curl -X GET  -H "Authorization: ${HASHICUPS_TOKEN}" localhost:19090/orders/1 | "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1OTEwNzgwODUsInVzZXJfaWQiOjIsInVzZXJuYW1lIjoiZWR1Y2F0aW9uIn0.CguceCNILKdjOQ7Gx0u4UAMlOTaH3Dw-fsll2iXDrYU"
terraform apply
ls
terraform destroy
cd
ls
git remote add origin https://github.com/rasithahewage/Challenge.git
git init
git remote add origin https://github.com/rasithahewage/Challenge.git
git remote -v
git push origin main
git add .
git commit -m "First commit"
ls
cd learn-terraform-hashicups-provider
git remote -v
git add .
git commit -m "First commit"
git push origin main
git remote -v
git push origin main
git push orsudo igin main
git push orsudosudo igin main
git push origin main
ls
