
#mkdir -p $uData/ckan-src
#cd $uData/ckan-src
#git clone https://github.com/ckan/ckan.git
#export CKAN_SITE_URL=localhost:5000
#CKAN_PORT
#POSTGRES_PASSWORD
#DATASTORE_READONLY_PASSWORD
#CKAN_MAX_UPLOAD_SIZE_MB
export COMPOSE_PROJECT_NAME=ckan

export VOL_CKAN_HOME=$uData/ckan-src
export VOL_CKAN_CONFIG=$uData/config
export VOL_CKAN_STORAGE=$uData/storage
export VOL_PG_DATA=$uData/pgdata

_cloneOrPull https://github.com/ckan/ckan.git ckan-src

cd $uData/ckan-src
cd contrib/docker

cp .env.template .env
docker-compose up -d --build
