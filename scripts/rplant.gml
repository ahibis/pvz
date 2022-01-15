var c=0
ini_open('main.ini')
for(i=0;i<=6;i++){
plant[i]=ini_read_real(argument0,argument1+string(i),0)
}
ini_close()
