https://www.startree.ai/blogs/getting-started-with-apache-pinot/
docker build . -t gs-pinot
docker run -p 9000:9000 -it gs-pinot /bin/bash
docker ps 
docker exec -it 4636dfa766d7 /bin/bash

