# docker build -t app1 ./app1/
# docker build -t app2 ./app2/
# docker build -t app2 ./proxyServer/
cd proxy
docker-compose down
docker-compose build
docker-compose up -d
docker-compose ps
cd ..
