ini_open('main.ini')
ini_write_real('main','ul',argument0)
ini_close()
with(splan){
ini_open('main.ini')
ini_write_real('main','sl'+string(mi),plant[0])
ini_close()
}
