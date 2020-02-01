///scr_search_slots

number = instance_number(obj_slot)
for(i=0; i< number;i++)
{
    var this_one = instance_find(obj_slot,i)
    allslots = ds_list_add(allslots,this_one)
}
