///scr_detect_input()

//define movement
right_key = keyboard_check(ord('D'))
left_key = keyboard_check(ord('A'))
up_key = keyboard_check(ord('W'))
down_key = keyboard_check(ord('S'))

jump_key = keyboard_check_pressed(vk_space)
place_key =mouse_check_button_pressed(mb_left)
place2_key =mouse_check_button_pressed(mb_right)
