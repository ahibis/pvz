ini_open('main.ini')
var fff=ini_read_real('up',string(cl),0);
ini_close()
o.plant[0]=cl+pods-1;
o.plant[1]=floor((argument0)*(1-fff*0.05));
o.plant[2]=argument1;
o.plant[3]=argument2;
o.plant[4]=argument3;
o.plant[5]=fff

