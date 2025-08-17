if (option = 0)
{
	if instance_exists(obj_file_select_new)
	{
		switch (option)
		{
			case 0:
				file_delete("save1.txt")
			break;
			
			case 1:
				file_delete("save2.txt")
			break;
			
			case 2:
				file_delete("save3.txt")
			break;
		}
	}
}
else if (option = 1)
{
	instance_destroy()
	with obj_file_select_new alarm[0] = 5
}