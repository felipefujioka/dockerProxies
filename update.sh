docker build -t app1 ./app1/
docker build -t app2 ./app2/
cd proxy
docker-compose up
cd ..
