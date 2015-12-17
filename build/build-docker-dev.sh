dockGuid=`docker images | grep dockercompose_odoo | awk '{print $3}'`
echo "${dockGuid}"
docker tag "${dockGuid}" dddigitalglobe/dockercompose_odoo:latest

dockGuid2=`docker images | grep dockercompose_db | awk '{print $3}'`
echo "$dockGuid2"
docker tag "${dockGuid2}" dddigitalglobe/dockercompose_db:latest
