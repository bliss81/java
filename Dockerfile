FROM redhat/ubi8
run yum update -y; yum install -y java net-tools openssh-server git yum gcc-c++ 

