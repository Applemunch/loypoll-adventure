draw_sprite_ext(spr_title_alt,0,32,32,0.5,0.5,0,c_white,255)
draw_set_font(fnt_comic)

draw_text(32,256 - 64,"menu!!!!!")

if select == 0
	draw_text(32,256,"Start Game <")
else
{
	draw_text(32,256,"Start Game")
}

if select == 1
	draw_text(32,288,"this button is just here please ignore me <")
else
{
	draw_text(32,288,"this button is just here please ignore me")
}

if select == 2
	draw_text(32,320,"Exit <")
else
{
	draw_text(32,320,"Exit")
}
//draw_text(32,288 + 32,string(select))

if select > 2
	select = 0
if select < 0
	select = 2