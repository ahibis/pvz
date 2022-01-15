h=gepol(argument0,argument1)+1;
text[tst]=text[tst]+text2[tst];
text2[tst]=string_copy(text[tst],h,string_length(text[tst])-h+1)
text[tst]=string_copy(text[tst],1,h-1);keyboard_string=text[tst];
