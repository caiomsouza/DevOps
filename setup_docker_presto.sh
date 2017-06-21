sudo docker pull zhicwu/presto:latest
sudo git clone https://github.com/zhicwu/docker-presto.git
sudo cd docker-presto
sudo chmod +x *.sh
sudo ./start-presto.sh
#sudo docker logs -f my-presto
sudo docker exec -it my-presto bash
sudo cd /presto
sudo ./presto --server presto:8080 --catalog jmx --schema jmx
#presto:jmx> show tables;
