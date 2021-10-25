FROM redhat/ubi8
run  mkdir /root/src/
workdir /root/src
run yum update -y; yum install -y java net-tools openssh-server git maven yum gcc-c++ python3
copy ./java/HelloWorld.java ./HelloWorld.java
run javac ./HelloWorld.java;java HelloWorld
