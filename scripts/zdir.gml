if (hp<=3)and(sprite_index<>lzomb){
sprite_index=zomb1
ur=1
hspeed=-1
dh=-1
}
if hp<=0{
main.vzmb-=1
main.zy[my]--
if main.vzmb=0{
main.valn+=1
if main.valn>main.mvn{
main.day+=1
main.ul+=3
ngame()
}else{
main.alarm[0]=1
if main.valn<main.mvn{main.alarm[3]=600}
}
}
instance_destroy()
}

