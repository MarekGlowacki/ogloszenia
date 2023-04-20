docker build . -t ogloszenia
docker stop ogloszenia
docker rm ogloszenia
docker run -d -p 8080:8080 --name=ogloszenia ogloszenia
docker logs -f ogloszenia