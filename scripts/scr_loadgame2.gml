if file_exists("SaveSound.sav")
{
        var LoadFile = file_text_open_read("SaveSound.sav");
        var LoadedSound = file_text_read_real(LoadFile); 
        file_text_close(LoadFile);
        xx = mouse_x; 
        global.options = 0;
}
else
{
//Do nothing
}
