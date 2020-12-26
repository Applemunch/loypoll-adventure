switch targetDoor
{
	case "A":
	{
		if instance_exists(obj_doorA)
		{
			x = obj_doorA.x
			y = obj_doorA.y
		}
	}
	case "B":
	{
		if instance_exists(obj_doorB)
		{
			x = obj_doorB.x
			y = obj_doorB.y
		}
	}
}

if state != 1
	canmove = true