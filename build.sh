echo $PWD
# cp $PWD/target/*.jar /home/fuentes/target
cd /home/fuentes/eureka-server
echo $PWD
docker build -t eureka-server:1.0.1 .