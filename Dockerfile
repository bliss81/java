FROM redhat/ubi8
run  mkdir /root/src/
workdir /root/src
run yum update -y; yum install -y java net-tools openssh-server git maven yum gcc-c++ python3

