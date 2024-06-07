///@func scr_list_find_value(list, item)
///@param {real}
///@param {real}
///@return {real}
{
    var h = ds_list_size(argument0) + 1;
    
    for (var i = 0; i < h; i++)
    {
        if (ds_list_find_value(argument0,i) == argument1)
        {
            return i;
        }
    }
    return -1;
}


