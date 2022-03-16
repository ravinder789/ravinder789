sudo yum install -y docker
systemctl start docker
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo yum update -y
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo yum update -y
sudo amazon-linux-extras install java-openjdk11 -y
sudo yum install jenkins -y
sudo systemctl enable jenkins
sudo systemctl start jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
ls -la
vi Dockerfile
docker build -it name:1.0 .
docker build -t name:1.0 .
yum install -y git
git init
git clone https://github.com/buildpacks/sample-java-app.git
ls -la
git
git pull https://github.com/ravinder789/ravinder789.git
ls -la
git merge https://github.com/ravinder789/ravinder789.git
git commit -m "messgae
git commit -m "messgae"
ls -la
git add
git add .
git push https://github.com/ravinder789/ravinder789.git
