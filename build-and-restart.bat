docker build . -t ogloszenia
docker stop ogloszenia || true
docker rm ogloszenia || true
docker run -d -p 8080:8080 --name=ogloszenia -e SPRING_PROFILES_ACTIVE=prod ogloszenia