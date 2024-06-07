///scr_camera_shake(magnitude,duration)
if instance_exists(obj_camera)
    {
    with (obj_camera)
        {
        screenShake = 1;
        screenMagnitude = argument0;
        alarm[0] = argument1;
        }
    }
