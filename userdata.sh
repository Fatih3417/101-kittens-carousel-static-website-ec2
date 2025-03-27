dnf update -y
dnf install httpd -y
systemctl start httpd
systemctl enable httpd
cd /var/www/html

# curl -o 

# wget https://github.com/Fatih3417/101-kittens-carousel-static-website-ec2/raw/refs/heads/main/static-web/index.html
# wget https://github.com/Fatih3417/101-kittens-carousel-static-website-ec2/raw/refs/heads/main/static-web/index.html
# wget https://github.com/Fatih3417/101-kittens-carousel-static-website-ec2/raw/refs/heads/main/static-web/index.html
# wget https://github.com/Fatih3417/101-kittens-carousel-static-website-ec2/raw/refs/heads/main/static-web/index.html
# wget https://github.com/Fatih3417/101-kittens-carousel-static-website-ec2/raw/refs/heads/main/static-web/index.html

FOLDER="https://github.com/Fatih3417/101-kittens-carousel-static-website-ec2/raw/refs/heads/main/static-web"
sudo wget ${FOLDER}/index.html
sudo wget ${FOLDER}/cat0.jpg
sudo wget ${FOLDER}/cat1.jpg
sudo wget ${FOLDER}/cat2.jpg
sudo wget ${FOLDER}/ondia.png