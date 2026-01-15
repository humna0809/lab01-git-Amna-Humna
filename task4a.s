.text
.globl main

main:
    li x5, 0x100
    sw x10 0(x5) //load into x10
   
    li x6 , 0x1F0
    sw x11 0(x6) //load into x11
   
    lhu x12 0(x5) //load into x12

    lh x13 0(x6)  //load into x13

    lb x14 0(x6) //load into x14

end:
    j end
