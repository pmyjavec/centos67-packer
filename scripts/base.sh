sed -i "s/^.*requiretty/#Defaults requiretty/" /etc/sudoers
rpm -ivh https://yum.puppetlabs.com/puppetlabs-release-el-6.noarch.rpm
yum -y install gcc make gcc-c++ kernel-devel-`uname -r` perl puppet

