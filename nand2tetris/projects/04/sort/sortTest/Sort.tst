//Proudly written by ITAI SHALOM
// File name: projects/04/Sort/Sort.tst

load Sort.asm,
output-file Sort.out,
compare-to Sort.cmp,
output-list RAM[100]%D2.7.2 RAM[101]%D2.7.2 RAM[102]%D2.7.2 RAM[103]%D2.7.2 RAM[104]%D2.7.2 ;

set RAM[14] 100,   // Set test arguments
set RAM[15] 5,

set RAM[100] 6,   // Set test arguments
set RAM[101] 3,
set RAM[102] 8,
set RAM[103] 9,
set RAM[104] 5,
repeat 500 {
  ticktock;
}
output;

set PC 0,
set RAM[100] 9,   // Set test arguments
set RAM[101] 8,
set RAM[102] 7,
set RAM[103] 6,
set RAM[104] 5,
repeat 500 {
  ticktock;
}
output;

set PC 0,
set RAM[100] 11,   // Set test arguments
set RAM[101] 15,
set RAM[102] 9,
set RAM[103] 2,
set RAM[104] 0,
repeat 500 {
  ticktock;
}

output;

set PC 0,
set RAM[100] -2,   // Set test arguments
set RAM[101] 5,
set RAM[102] 6,
set RAM[103] 1,
set RAM[104] 6,
repeat 500 {
  ticktock;
}
output;

set PC 0,
set RAM[100] -1,   // Set test arguments
set RAM[101] 0,
set RAM[102] 1,
set RAM[103] 2,
set RAM[104] 3,
repeat 700 {
  ticktock;
}

output;