sudo apt-get -y update
sudo apt insatll openjdk-11-jre-headless
wget https://github.com/naver/ngrinder/releases/download/ngrinder-3.5.9-p1-20240613/ngrinder-controller-3.5.9-p1.war
java -jar ngrinder-controller-3.5.3.war --port=3000
