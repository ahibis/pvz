var fl=file_text_open_read('main.ini')
var s=''
while file_text_eof(fl)=0{
s+=file_text_read_string(fl)+'
'
file_text_readln(fl)
}
file_text_close(fl)
main.msss=s;
with(main){
ght(1,'http://teachbots.ru/pvz/sav.php',acc+'&lvl='+string(day)+'&dt='+msss)
}
