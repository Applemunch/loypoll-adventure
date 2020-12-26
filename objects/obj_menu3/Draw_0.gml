draw_sprite_ext(spr_title_alt,0,32,32,0.5,0.5,0,c_white,255)
draw_set_font(fnt_comic)

draw_text(32,256 - 64,"Level Select")

if select == 0
	draw_text(32,256,"Sad Plugs :( <")
else
{
	draw_text(32,256,"Sad Plugs :(")
}

if select == 1
	draw_text(32,288,"Scape <")
else
{
	draw_text(32,288,"Scape")
}

if select == 2
	draw_text(32,288 + 32,"Test Room <")
else
{
	draw_text(32,288 + 32,"Test Room")
}

if select == 3
	draw_text(32,320 + 32,"Back <")
else
{
	draw_text(32,320 + 32,"Back")
}
//draw_text(32,288 + 32,string(select))

if select > 2
	select = 0
if select < 0
	select = 2