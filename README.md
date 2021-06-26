# ipfs-docker


To start ipfs node:
`
./ipfs-start.sh
`

Then:

```
docker exec ipfs ipfs config Addresses.Swarm '["/ip4/0.0.0.0/tcp/4001", "/ip4/0.0.0.0/tcp/8081/ws", "/ip6/::/tcp/4001"]' --json

docker exec ipfs ipfs config --bool Swarm.EnableRelayHop true 

docker exec ipfs ipfs config --bool Swarm.EnableAutoNATService true

docker exec ipfs ipfs config --bool Swarm.EnableAutoRelay true
```

And then restart:

`docker-compose restart ipfs`


After that, the webui will be available:

http://127.0.0.1:5001
