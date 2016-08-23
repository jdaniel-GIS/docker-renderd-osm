#docker run --rm -p 80:80 -t -i --link postgres-osm:pg -v ~/Repositories/Docker/data/osm_tiles:/var/lib/mod_tile jwdanielgis/renderd-osm /bin/bash
docker run --rm -p 80:80 --link postgres-osm:pg -v ~/Repositories/Docker/data/osm_tiles:/var/lib/mod_tile jwdanielgis/renderd-osm

