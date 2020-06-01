#!/bin/bash


echo "此脚本为批量图片替换，b文件内图片将被a文件内同名文件替换"
read -p "这里是a文件地址" FOLDER_A
read -p "这里是b文件地址" FOLDER_B
echo "请确认输入地址无误，执行该脚本结果不可逆"
echo "a文件地址："$FOLDER_A
echo "b文件地址："$FOLDER_B
read -p "输入1确认，其他将退出脚本" c
if [ $c = 1  ];
then
echo "正在替换中..."
else
exit 0
fi
for file_a in $FOLDER_A/*;
do
file_b=${file_a##*/};
grep -q $file_b <<<`ls $FOLDER_B`;
if [[ $? -eq 0 ]];
then
 if [ -L $file_a ];
 then
  echo "软连接不可替换"
 else
  mv $file_a $FOLDER_B/;
 fi
fi;
done


