#!/bin/bash
#文件路径+文件名作为命令行第一个参数
#备份的目的路径作为命令行第二个参数
cp -rf $1 $2       #将选定文件或文件夹递归强制拷贝到选择的目录下
if [ $? == 0 ]      #判断拷贝是否成功
then
	echo "成功备份到指定目录下"         #如果成功，打印成功备份信息
else
	echo "阿啦，出错了，再试一次吧"     #如果失败，打印错误信息
fi
