



docker-compose restart ckan
#docker ps | grep ckan
#docker-compose logs -f ckan

doCommand=false
if [ ! -e $uData/.adminCreated ]; then
	docker exec -it ckan /usr/local/bin/ckan-paster --plugin=ckan sysadmin -c /etc/ckan/production.ini add admin
fi
