main.lng=argument0
ini_open('main.ini')
ini_write_string('main','ln',argument0)
ini_close()
ini_open(working_directory+ argument0)
g=0
do
{
g++
main.tx[g]=ini_read_string('word','w'+string(g),'')
}
until main.tx[g]=''
ini_close()
