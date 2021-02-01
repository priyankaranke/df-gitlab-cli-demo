This is a simple Flask hello world app to be run in a Docker container. It is the first 
step in replicating the DF architecture on a private network.

Instructions to run:
1) cd to the directory where you cloned this repository
2) docker build -t <YOUR_USERNAME>/<YOUR_APP_NAME> .
3) docker run -p 8888:5001/ <YOUR_USERNAME>/<YOUR_APP_NAME>
4) Access app at localhost:8888 on host machine