#!/bin/bash
cat <<EOF

*****************
Welcome my Xtools
Author:Xie Nan
Date:2018-11-15
*****************

EOF
#安装选项
FILE_PATH=$(cd $(dirname $0);pwd)
INDEX=-1
function app_menus()
{
cat <<EOF
	[1] install httpd
	[2] install nginx
	[3] install tomcat
	[4] install redis-cluster
	[5] install memcached
	
	[0] exit
EOF
}

#安装
app_menus
while (($INDEX!=0))
do
	echo "please input index!"
	read INDEX
	case $INDEX in
		1) $FILE_PATH/install-httpd.sh;;
		2) $FILE_PATH/install-httpd.sh;;
		3) $FILE_PATH/install-httpd.sh;;
		4) $FILE_PATH/install-httpd.sh;;
		5) $FILE_PATH/install-httpd.sh;;
		6) $FILE_PATH/install-httpd.sh;;
		*) exit;;
	esac
done

cat << EOF

********************
Thank you for using!
********************

EOF
