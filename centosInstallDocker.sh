sudo yum check-update
curl -fsSL https://get.docker.com/ | sh
sudo systemctl start docker
sudo systemctl status docker
curl -L `curl -fsSLI -o /dev/null -w %{url_effective} https://github.com/docker/compose/releases/latest | sed s/tag/download/`/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
