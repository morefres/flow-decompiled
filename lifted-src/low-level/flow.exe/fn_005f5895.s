; instruction-faithful x86-64 fallback for flow.exe rva=0x5f5895-0x5f58bf
0x00000001405f5895: push     rsi
0x00000001405f5896: push     rdi
0x00000001405f5897: sub      rsp, 0x28
0x00000001405f589b: mov      rsi, rdx
0x00000001405f589e: mov      rdi, rcx
0x00000001405f58a1: sub      rsi, 1
0x00000001405f58a5: jb       0x1405f58b8
0x00000001405f58a7: mov      rcx, rdi
0x00000001405f58aa: call     0x1405ef72a
0x00000001405f58af: add      rdi, 0xa8
0x00000001405f58b6: jmp      0x1405f58a1
0x00000001405f58b8: add      rsp, 0x28
0x00000001405f58bc: pop      rdi
0x00000001405f58bd: pop      rsi
0x00000001405f58be: ret      
