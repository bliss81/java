FROM redhat/ubi8
run yum update -y; yum install -y java java-devel gcc-c++ net-tools git 

