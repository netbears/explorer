FROM    node:8
LABEL   maintainer="NETBEARS < https://netbears.com >"

RUN     apt-get update && apt-get install -y \
                python python-dev make gcc gcc+ && \
        npm install -g bower

WORKDIR /explorer

COPY    . .

RUN     npm install && bower install --allow-root

CMD     ["./entrypoint.sh"]