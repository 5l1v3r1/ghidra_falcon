mov $r13 0xf;
mov $r13 0xff;
mov $r13 0xffff;
mov $r13 0xffffffff;

mulu $r1 $r13 0x10;
muls $r1 $r13 0x10;
sext $r1 $r13 0x10;
and $r1 $r13 0x10;
or $r1 $r13 0x10;
xor $r1 $r13 0x10;
xbit $r1 $r13 0x10;
// TODO: ce
iord $r13 I[$r13 + 0x4];

mulu $r1 $r13 0x1010;
muls $r1 $r13 0x1010;
and $r1 $r13 0x1010;
or $r1 $r13 0x1010;
xor $r1 $r13 0x1010;

mulu $r1 0x10;
muls $r1 0x10;
sext $r1 0x10;
// TODO: sethi
and $r1 0x10;
or $r9 0x10;
xor $r9 0x10;
bset $r9 0x10;
bclr $r9 0x10;
btgl $r9 0x10;
//xbit $r9 $flags z
exit;