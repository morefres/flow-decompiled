; instruction-faithful x86-64 fallback for flow.exe rva=0x5bac20-0x5bac4a
0x00000001405bac20: push     rsi
0x00000001405bac21: push     rdi
0x00000001405bac22: sub      rsp, 0x28
0x00000001405bac26: mov      rsi, rdx
0x00000001405bac29: mov      rdi, rcx
0x00000001405bac2c: sub      rsi, 1
0x00000001405bac30: jb       0x1405bac43
0x00000001405bac32: mov      rcx, rdi
0x00000001405bac35: call     0x1405bac50
0x00000001405bac3a: add      rdi, 0x110
0x00000001405bac41: jmp      0x1405bac2c
0x00000001405bac43: add      rsp, 0x28
0x00000001405bac47: pop      rdi
0x00000001405bac48: pop      rsi
0x00000001405bac49: ret      
