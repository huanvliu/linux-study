```
mongo副本集
docker run -d --name mongo1 -p 30001:27017 harbor.faceunity.com/library/mongo:latest mongod --replSet rs1name
docker run -d --name mongo2 -p 30002:27017 harbor.faceunity.com/library/mongo:latest mongod --replSet rs1name
docker run -d --name mongo3 -p 30003:27017 harbor.faceunity.com/library/mongo:latest mongod --replSet rs1name

docker exec -it mongo1 mongo
config = {"_id" : "rs1name","members" : [{"_id" : 0,"host" : "xxxip:30001"},{"_id" : 1,"host" : "xxxip:30002"},{"_id" : 2,"host" : "xxxip:30003"}]}
rs.initiate(config)
```
