#!/bin/bash

#先建立文件夹

read -p "输入需要修改的目标文件的绝对路径(类似/home/kylin/... ：)" folder
echo "即将创造新的光标文件newcursor在主目录下；"
echo "请确定您输入的路径为：$folder"
read -p "确认无误后输入数字 1 后回车,
如果错误输入数字 2 后回车,
输入其他内容将结束运行：" a
 if [ $a = 1 ];
  then
  cd $folder
  touch bd_double_arrow.conf
  touch bottom_left_corner.conf
  touch bottom_right_corner.conf
  touch bottom_side.conf
  touch bottom_tee.conf
  touch circle.conf
  touch color-picker.conf
  touch copy.conf
  touch cross.conf
  touch crossed_circle.conf
  touch crosshair.conf
  touch dnd-ask.conf
  touch dnd-copy.conf
  touch dnd-link.conf
  touch dnd-move.conf
  touch dnd-none.conf
  touch dotbox.conf
  touch fd_double_arrow.conf
  touch grabbing.conf
  touch hand2.conf
  touch left_ptr.conf
  touch left_side.conf
  touch left_tee.conf
  touch link.conf
  touch ll_angle.conf
  touch lr_angle.conf
  touch move.conf
  touch pencil.conf
  touch plus.conf
  touch question_arrow.conf
  touch right_ptr.conf
  touch right_side.conf
  touch right_tee.conf
  touch sb_down_arrow.conf
  touch sb_h_double_arrow.conf
  touch sb_left_arrow.conf
  touch sb_right_arrow.conf
  touch sb_up_arrow.conf
  touch sb_v_double_arrow.conf
  touch tcross.conf
  touch top_left_corner.conf
  touch top_right_corner.conf
  touch top_side.conf
  touch top_tee.conf
  touch ul_angle.conf
  touch ur_angle.conf
  touch X_cursor.conf
  touch xterm.conf

  echo "24 11 11 bd_double_arrow_24.png 0 ">> bd_double_arrow.conf
  echo "24 10 15 bottom_left_corner_24.png 0 ">> bottom_left_corner.conf
  echo "24 15 15 bottom_right_corner_24.png 0 ">> bottom_right_corner.conf
  echo "24 13 18 bottom_side_24.png 0 ">> bottom_side.conf
  echo "24 12 19 bottom_tee_24.png 0 ">> bottom_tee.conf
  echo "24 4 4 circle_24.png 0 ">> circle.conf
  echo "24 3 3 color-picker_24.png 0 ">> color-picker.conf
  echo "24 4 4 copy_24.png 0 ">> copy.conf
  echo "24 11 11 cross_24.png 0 ">> cross.conf
  echo "24 12 12 crossed_circle_24.png 0 ">> crossed_circle.conf
  echo "24 11 11 crosshair_24.png 0 ">> crosshair.conf
  echo "24 9 9 dnd-ask_24.png 0 ">> dnd-ask.conf
  echo "24 9 9 dnd-copy_24.png 0 ">> dnd-copy.conf
  echo "24 9 9 dnd-link_24.png 0 ">> dnd-link.conf
  echo "24 9 9 dnd-move_24.png 0 ">>  dnd-move.conf
  echo "24 12 11 dnd-none_24.png 0 ">> dnd-none.conf
  echo "24 11 11 dotbox_24.png 0 ">>  dotbox.conf
  echo "24 11 11 fd_double_arrow_24.png 0 ">> fd_double_arrow.conf
  echo "24 12 11 grabbing_24.png 0 ">> grabbing.conf
  echo "24 8 5 hand2_24.png 0 ">> hand2.conf
  echo "24 4 4 left_ptr_24.png 0 ">> left_ptr.conf
  echo "24 6 13 left_side_24.png 0 ">> left_side.conf
  echo "24 6 12 left_tee_24.png 0 ">>  left_tee.conf
  echo "24 4 4 link_24.png 0 ">> link.conf
  echo "24 4 19 ll_angle_24.png 0 ">> ll_angle.conf
  echo "24 20 19 lr_angle_24.png 0 ">> lr_angle.conf
  echo "24 12 11 move_24.png 0 ">> move.conf
  echo "24 7 21 pencil_24.png 0 ">> pencil.conf
  echo "24 10 11 plus_24.png 0 ">> plus.conf
  echo "24 12 21 question_arrow_24.png 0 ">> question_arrow.conf
  echo "24 21 4 right_ptr_24.png 0 ">> right_ptr.conf
  echo "24 19 13 right_side_24.png 0 ">> right_side.conf
  echo "24 20 12 right_tee_24.png 0 ">> right_tee.conf
  echo "24 12 19 sb_down_arrow_24.png 0 ">> sb_down_arrow.conf
  echo "24 12 12 sb_h_double_arrow_24.png 0 ">> sb_h_double_arrow.conf
  echo "24 6 12 sb_left_arrow_24.png 0 ">>  sb_left_arrow.conf
  echo "24 19 12 sb_right_arrow_24.png 0 ">> sb_right_arrow.conf
  echo "24 12 3 sb_up_arrow_24.png 0 ">>  sb_up_arrow.conf
  echo "24 12 13 sb_v_double_arrow_24.png 0 ">> sb_v_double_arrow.conf
  echo "24 12 12 tcross_24.png 0 ">>  tcross.conf
  echo "24 10 10 top_left_corner_24.png 0 ">> top_left_corner.conf
  echo "24 15 10 top_right_corner_24.png 0 ">> top_right_corner.conf
  echo "24 13 6 top_side_24.png 0 ">>  top_side.conf
  echo "24 12 5 top_tee_24.png 0 ">>  top_tee.conf
  echo "24 4 5 ul_angle_24.png 0 ">> ul_angle.conf
  echo "24 20 5 ur_angle_24.png 0 ">> ur_angle.conf
  echo "24 12 12 X_cursor_24.png 0 ">> X_cursor.conf
  echo "24 11 12 xterm_24.png 0 ">> xterm.conf

  echo "32 14 14 bd_double_arrow_32.png 0 ">> bd_double_arrow.conf
  echo "32 13 19 bottom_left_corner_32.png 0 ">> bottom_left_corner.conf
  echo "32 19 19 bottom_right_corner_32.png 0 ">> bottom_right_corner.conf
  echo "32 17 23 bottom_side_32.png 0 ">> bottom_side.conf
  echo "32 16 26 bottom_tee_32.png 0 ">> bottom_tee.conf
  echo "32 5 5 circle_32.png 0 ">> circle.conf
  echo "32 3 3 color-picker_32.png 0 ">> color-picker.conf
  echo "32 3 3 copy_32.png 0 ">> copy.conf
  echo "32 15 15 cross_32.png 0 ">> cross.conf
  echo "32 16 16 crossed_circle_32.png 0 ">> crossed_circle.conf
  echo "32 15 15 crosshair_32.png 0 ">> crosshair.conf
  echo "32 11 12 dnd-ask_32.png 0 ">> dnd-ask.conf
  echo "32 12 11 dnd-copy_32.png 0 ">> dnd-copy.conf
  echo "32 12 11 dnd-link_32.png 0 ">> dnd-link.conf
  echo "32 12 11 dnd-move_32.png 0 ">>  dnd-move.conf
  echo "32 15 14 dnd-none_32.png 0 ">> dnd-none.conf
  echo "32 14 14 dotbox_32.png 0 ">>  dotbox.conf
  echo "32 14 14 fd_double_arrow_32.png 0 ">> fd_double_arrow.conf
  echo "32 15 14 grabbing_32.png 0 ">> grabbing.conf
  echo "32 10 6 hand2_32.png 0 ">> hand2.conf
  echo "32 5 5 left_ptr_32.png 0 ">> left_ptr.conf
  echo "32 8 17 left_side_32.png 0 ">> left_side.conf
  echo "32 8 16 left_tee_32.png 0 ">>  left_tee.conf
  echo "32 5 5 link_32.png 0 ">> link.conf
  echo "32 5 25 ll_angle_32.png 0 ">> ll_angle.conf
  echo "32 26 25 lr_angle_32.png 0 ">> lr_angle.conf
  echo "32 16 15 move_32.png 0 ">> move.conf
  echo "32 9 28 pencil_32.png 0 ">> pencil.conf
  echo "32 13 15 plus_32.png 0 ">> plus.conf
  echo "32 16 27 question_arrow_32.png 0 ">> question_arrow.conf
  echo "32 27 5 right_ptr_32.png 0 ">> right_ptr.conf
  echo "32 25 17 right_side_32.png 0 ">> right_side.conf
  echo "32 26 16 right_tee_32.png 0 ">> right_tee.conf
  echo "32 15 25 sb_down_arrow_32.png 0 ">> sb_down_arrow.conf
  echo "32 16 15 sb_h_double_arrow_32.png 0 ">> sb_h_double_arrow.conf
  echo "32 7 15 sb_left_arrow_32.png 0 ">>  sb_left_arrow.conf
  echo "32 25 15 sb_right_arrow_32.png 0 ">> sb_right_arrow.conf
  echo "32 16 3 sb_up_arrow_32.png 0 ">>  sb_up_arrow.conf
  echo "32 15 17 sb_v_double_arrow_32.png 0 ">> sb_v_double_arrow.conf
  echo "32 16 15 tcross_32.png 0 ">>  tcross.conf
  echo "32 13 13 top_left_corner_32.png 0 ">> top_left_corner.conf
  echo "32 20 13 top_right_corner_32.png 0 ">> top_right_corner.conf
  echo "32 17 7 top_side_32.png 0 ">>  top_side.conf
  echo "32 16 6 top_tee_32.png 0 ">>  top_tee.conf
  echo "32 5 6 ul_angle_32.png 0 ">> ul_angle.conf
  echo "32 26 6 ur_angle_32.png 0 ">> ur_angle.conf
  echo "32 15 16 X_cursor_32.png 0 ">> X_cursor.conf
  echo "32 14 15 xterm_32.png 0 ">> xterm.conf

  echo "48 11 11 bd_double_arrow_48.png 0 ">> bd_double_arrow.conf
  echo "48 19 29 bottom_left_corner_48.png 0 ">> bottom_left_corner.conf
  echo "48 29 29 bottom_right_corner_48.png 0 ">> bottom_right_corner.conf
  echo "48 25 35 bottom_side_48.png 0 ">> bottom_side.conf
  echo "48 12 19 bottom_tee_48.png 0 ">> bottom_tee.conf
  echo "48 7 7 circle_48.png 0 ">> circle.conf
  echo "48 4 4 color-picker_48.png 0 ">> color-picker.conf
  echo "48 7 7 copy_48.png 0 ">> copy.conf
  echo "48 22 22 cross_48.png 0 ">> cross.conf
  echo "48 24 24 crossed_circle_48.png 0 ">> crossed_circle.conf
  echo "48 22 22 crosshair_48.png 0 ">> crosshair.conf
  echo "48 17 17 dnd-ask_48.png 0 ">> dnd-ask.conf
  echo "48 17 17 dnd-copy_48.png 0 ">> dnd-copy.conf
  echo "48 17 17 dnd-link_48.png 0 ">> dnd-link.conf
  echo "48 17 17 dnd-move_48.png 0 ">>  dnd-move.conf
  echo "48 23 21 dnd-none_48.png 0 ">> dnd-none.conf
  echo "48 21 21 dotbox_48.png 0 ">>  dotbox.conf
  echo "48 21 21 fd_double_arrow_48.png 0 ">> fd_double_arrow.conf
  echo "48 23 21 grabbing_48.png 0 ">> grabbing.conf
  echo "48 15 9 hand2_48.png 0 ">> hand2.conf
  echo "48 7 7 left_ptr_48.png 0 ">> left_ptr.conf
  echo "48 11 25 left_side_48.png 0 ">> left_side.conf
  echo "48 11 24 left_tee_48.png 0 ">>  left_tee.conf
  echo "48 7 7 link_48.png 0 ">> link.conf
  echo "48 7 37 ll_angle_48.png 0 ">> ll_angle.conf
  echo "48 39 37 lr_angle_48.png 0 ">> lr_angle.conf
  echo "48 24 22 move_48.png 0 ">> move.conf
  echo "48 13 41 pencil_48.png 0 ">> pencil.conf
  echo "48 20 22 plus_48.png 0 ">> plus.conf
  echo "48 23 41 question_arrow_48.png 0 ">> question_arrow.conf
  echo "48 41 7 right_ptr_48.png 0 ">> right_ptr.conf
  echo "48 37 25 right_side_48.png 0 ">> right_side.conf
  echo "48 39 24 right_tee_48.png 0 ">> right_tee.conf
  echo "48 23 37 sb_down_arrow_48.png 0 ">> sb_down_arrow.conf
  echo "48 24 23 sb_h_double_arrow_48.png 0 ">> sb_h_double_arrow.conf
  echo "48 11 23 sb_left_arrow_48.png 0 ">>  sb_left_arrow.conf
  echo "48 37 23 sb_right_arrow_48.png 0 ">> sb_right_arrow.conf
  echo "48 23 5 sb_up_arrow_48.png 0 ">>  sb_up_arrow.conf
  echo "48 23 25 sb_v_double_arrow_48.png 0 ">> sb_v_double_arrow.conf
  echo "48 23 23 tcross_48.png 0 ">>  tcross.conf
  echo "48 19 19 top_left_corner_48.png 0 ">> top_left_corner.conf
  echo "48 29 19 top_right_corner_48.png 0 ">> top_right_corner.conf
  echo "48 25 11 top_side_48.png 0 ">>  top_side.conf
  echo "48 24 9 top_tee_48.png 0 ">>  top_tee.conf
  echo "48 7 9 ul_angle_48.png 0 ">> ul_angle.conf
  echo "48 39 9 ur_angle_48.png 0 ">> ur_angle.conf
  echo "48 23 23 X_cursor_48.png 0 ">> X_cursor.conf
  echo "48 21 23 xterm_48.png 0 ">> xterm.conf

  xcursorgen bd_double_arrow.conf bd_double_arrow
  xcursorgen bottom_left_corner.conf bottom_left_corner
  xcursorgen bottom_right_corner.conf bottom_right_corner
  xcursorgen bottom_side.conf bottom_side
  xcursorgen bottom_tee.conf bottom_tee
  xcursorgen circle.conf circle
  xcursorgen color-picker.conf color-picker
  xcursorgen copy.conf copy
  xcursorgen cross.conf cross
  xcursorgen crossed_circle.conf crossed_circle
  xcursorgen crosshair.conf crosshair
  xcursorgen dnd-ask.conf dnd-ask
  xcursorgen dnd-copy.conf dnd-copy
  xcursorgen dnd-link.conf dnd-link
  xcursorgen dnd-move.conf dnd-move
  xcursorgen dnd-none.conf dnd-none
  xcursorgen dotbox.conf dotbox
  xcursorgen fd_double_arrow.conf fd_double_arrow
  xcursorgen grabbing.conf grabbing
  xcursorgen hand2.conf hand2
  xcursorgen left_ptr.conf left_ptr
  xcursorgen left_side.conf left_side
  xcursorgen left_tee.conf left_tee
  xcursorgen link.conf link
  xcursorgen ll_angle.conf ll_angle
  xcursorgen lr_angle.conf lr_angle
  xcursorgen move.conf move
  xcursorgen pencil.conf pencil
  xcursorgen plus.conf plus
  xcursorgen question_arrow.conf question_arrow
  xcursorgen right_ptr.conf right_ptr
  xcursorgen right_side.conf right_side
  xcursorgen right_tee.conf right_tee
  xcursorgen sb_down_arrow.conf sb_down_arrow
  xcursorgen sb_h_double_arrow.conf sb_h_double_arrow
  xcursorgen sb_left_arrow.conf sb_left_arrow
  xcursorgen sb_right_arrow.conf sb_right_arrow
  xcursorgen sb_up_arrow.conf sb_up_arrow
  xcursorgen sb_v_double_arrow.conf sb_v_double_arrow
  xcursorgen tcross.conf tcross
  xcursorgen top_left_corner.conf top_left_corner
  xcursorgen top_right_corner.conf top_right_corner
  xcursorgen top_side.conf top_side
  xcursorgen top_tee.conf top_tee
  xcursorgen ul_angle.conf ul_angle
  xcursorgen ur_angle.conf ur_angle
  xcursorgen X_cursor.conf X_cursor
  xcursorgen xterm.conf xterm
#

#存在软链接的鼠标图形

	ln -s hand2 e29285e634086352946a0e7090d73106
	ln -s fd_double_arrow fcf1c3c7cd4491d801f1e1c78f100000
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

	rm *.conf
#

 elif [ $a = 2 ];
  then
  ./newxcur.sh
 fi

