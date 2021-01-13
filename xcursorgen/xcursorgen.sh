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
  readfile $1"/"$file
 else
#否则就能够读取该文件的地址
#  echo $1"/"$file
#进入文件夹
  cd $1
#先把图片转变为.conf文件
##先获取图片名字 例如left_ptr_16.png 48px 32px 24px 三个尺寸
##把信息写入对应文件
##只有两个图片为动图 watch 和 left_ptr_watch
   if [ -f "${file%_*}.conf" ];
   then
    if [ "${file##*_}"x = "24.png"x ];
    then
     sed -i  "1i24 6 0 ${file%_*}_24.png 30" ${file%_*}.conf
	elif [ "${file##*_}"x = "32.png"x ];
	then
     sed -i  "1i32 8 0 ${file%_*}_32.png 30" ${file%_*}.conf
	elif [ "${file##*_}"x = "48.png"x ];
	then
     sed -i  "1i48 12 0 ${file%_*}_48.png 30" ${file%_*}.conf
	else
	 echo "E：图片名错误！"
	fi
   else
	touch ${file%_*}.conf
	ls
    if [ "${file##*_}"x = "24.png"x ];
    then
     #sed -e  "1i24 0 0 ${file%_*}.png 30" ${file%_*}.conf
	 echo "24 6 0 ${file%_*}_24.png 30" >>${file%_*}.conf
	elif [ "${file##*_}"x = "32.png"x ];
	then
     #sed -e  "1i32 0 0 ${file%_*}.png 30" ${file%_*}.conf
	 echo "32 8 0 ${file%_*}_32.png 30" >>${file%_*}.conf
	elif [ "${file##*_}"x = "48.png"x ];
	then
     #sed -e  "1i48 0 0 ${file%_*}.png 30" ${file%_*}.conf
	 echo "48 12 0 ${file%_*}_48.png 30" >>${file%_*}.conf
	else
	 echo "E：图片名错误！"
	fi
   fi
 fi
 done
}

#xcursorgen
function copyfile ()
{
#这里`为esc下面的按键符号
 for file in `ls $1`
 do
#这里的-d表示是一个directory，即目录/子文件夹
 if [ -d $1"/"$file ];
 then
#如果子文件夹则递归
  cd $1
  readfile $1"/"$file
 else
#否则就能够读取该文件的地址
# echo $1"/"$file
#进入文件夹
  cd $1
#把.conf文件变为鼠标文件
  if [ "${file##*.}"x = "conf"x ];
  then
   xcursorgen $file ${file%.*}
   mv ${file%.*} ~/cursors
  fi
 fi
 done
}
#函数定义结束，这里用来运行函数


#先建立文件夹

read -p "输入需要修改的目标文件的绝对路径(类似/home/kylin/... ：)" folder
echo "即将创造新的光标文件newcursor在主目录下；"
echo "请确定您输入的路径为：$folder"
read -p "确认无误后输入数字 1 后回车,
如果错误输入数字 2 后回车,
输入其他内容将结束运行：" a
 if [ $a = 1 ];
  then
  readfile $folder
  mkdir ~/cursors
  copyfile $folder
#存在软链接的鼠标图形
    cd ~/cursors
	ln -s fd_double_arrow e29285e634086352946a0e7090d73106
	ln -s hand2 fcf1c3c7cd4491d801f1e1c78f100000
	ln -s question_arrow d9ce0ab605698f320427677b458ad60b
	ln -s bd_double_arrow c7088f0f3e6c8088236ef8e1e3e70000
	ln -s hand2 9d800788f1b08800ae810202380a0822
	ln -s move 9081237383d90e509aa00f00170e968f
	ln -s link 640fb0e74195791501fd1ed57b41487f
	ln -s copy 6407b0e94181790501fd1e167b474872
	ln -s question_arrow 5c6cd98b3f3ebcb1f9c7f1c204630408
	ln -s move 4498f0e0c1937ffe01fd06f973665830
	ln -s left_ptr_watch 3ecb610c1bf2410f44200f48c40d3599
	ln -s link 3085a0e285430894940527032f8b26df
	ln -s sb_v_double_arrow 2870a09082c103050810ffdffffe0204
	ln -s sb_h_double_arrow 14fef782d02440884392942c11205230
	ln -s copy 1081e37283d90000800003c07f3ef6bf
	ln -s left_ptr_watch 08e8e1c95fe2fc01f976f1e063a24ccd
	ln -s crossed_circle 03b6e0fcb3499374a867c041f52298f0
	ln -s h_double_arrow 028006030e0e7ebffc7f7070c0600140
	ln -s v_double_arrow 000081600000068100004080800101027
	ln -s left_ptr arrow
	ln -s cross cross_reverse
	ln -s cross diamond_cross
	ln -s dotbox dot_box_mask
	ln -s sb_v_double_arrow double_arrow
	ln -s right_ptr draft_large
	ln -s right_ptr draft_small
	ln -s dotbox draped_box
	ln -s grabbing fleur
	ln -s hand2 hand
	ln -s hand2 hand1
	ln -s sb_h_double_arrow h_double_arrow
	ln -s question_arrow help
	ln -s dotbox icon
	ln -s question_arrow left_ptr_help
	ln -s X_cursor pirate
	ln -s dotbox target
	ln -s left_ptr top_left_arrow
	ln -s sb_v_double_arrow v_double_arrow

#

 elif [ $a = 2 ];
  then
  ./xcursorgen.sh
 fi

