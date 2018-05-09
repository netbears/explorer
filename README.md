# EthExplorer (In Progress)

![EthExplorer Screenshot](http://i.imgur.com/NHFYq0x.png)

##License

GPL (see LICENSE)

##Running

```bash
docker run --name=eth-explorer -tid \
    -e GethHostname=localhost \
    -e GethPort=8545 \
    -e GethProtocol=http \
    -p 8080:80 \
    netbears/eth-explorer
    


```