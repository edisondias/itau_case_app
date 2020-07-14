#docker build -t nodejs_test:latest .
cd ..
docker run -itd -v $(pwd):'/opt/files' -p 3000:3000 --name nodejs_instance node:14
docker exec -it nodejs_instance /bin/bash