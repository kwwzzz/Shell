#!/bin/bash

 
function readfile ()
{
#这里`为esc下面的按键符号
 for file in `ls $1`
 do
#这里的-d表示是一个directory，即目录/子文件夹
 if [ -d $1"/"$file ];
 then
#如果子文件夹则递归
  cd $1
  echo $file
  zip -r $file.zip $file
  mv $file.zip /home/kevin/will-pull-pics/
  cd ..
  readfile $1"/"$file
 else
#否则就能够读取该文件的地址
  echo $1"/"$file
#进入文件夹
  cd $1
#下面是对文件权限判断
   zip $file.zip $file
   mv $file.zip /home/kevin/will-pull-pics/
  cd ..
 fi
 done
}
#函数定义结束，这里用来运行函数
mkdir /home/kevin/will-pull-pics
read -p "输入需要修改的目标文件的绝对路径(类似/home/kylin/... ：)" folder
echo "请确定您输入的路径为：$folder"
read -p "确认无误后输入数字 1 后回车,  
如果错误输入数字 2 后回车,  
输入其他内容将结束运行：" a
 if [ $a = 1 ];
  then
  readfile $folder
 elif [ $a = 2 ];
  then
  ./test.sh
 fi

