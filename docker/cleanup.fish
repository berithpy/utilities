docker rmi (docker images --quiet --filter "dangling=true")
docker rmi  (docker images |grep flask-app | awk '{print $3}')
