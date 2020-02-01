///scr_check_every_slot()

dur = instance_find(obj_door,0)

var condition = true
for(i = 0;i<ds_list_size(global.slots);i++)
{
    var this_one = ds_list_find_value(global.slots,i)
    
    if(this_one.target != this_one.module)
    {
        condition = false   
        break
    }
}

dur.open = condition
