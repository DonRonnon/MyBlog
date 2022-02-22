docker run -it \
    -v $PWD:/data\
    -w=/data\
    node:16-alpine sh -c "yes | npx create-strapi-app@latest myblog-api --no-run --dbclient=mysql --dbhost=mariadb --dbport=3306 --dbname=strapi --dbusername=strapi --dbpassword=strapi"