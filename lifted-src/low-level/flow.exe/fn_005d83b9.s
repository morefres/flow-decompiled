; instruction-faithful x86-64 fallback for flow.exe rva=0x5d83b9-0x5d83f4
0x00000001405d83b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d83be: push     rbp
0x00000001405d83bf: push     r15
0x00000001405d83c1: push     r14
0x00000001405d83c3: push     rsi
0x00000001405d83c4: push     rdi
0x00000001405d83c5: push     rbx
0x00000001405d83c6: sub      rsp, 0x28
0x00000001405d83ca: lea      rbp, [rdx + 0x80]
0x00000001405d83d1: lea      rcx, [rbp + 0x28]
0x00000001405d83d5: call     0x1405b7f28
0x00000001405d83da: lea      rcx, [rbp + 0x98]
0x00000001405d83e1: call     0x1400b870c
0x00000001405d83e6: nop      
0x00000001405d83e7: add      rsp, 0x28
0x00000001405d83eb: pop      rbx
0x00000001405d83ec: pop      rdi
0x00000001405d83ed: pop      rsi
0x00000001405d83ee: pop      r14
0x00000001405d83f0: pop      r15
0x00000001405d83f2: pop      rbp
0x00000001405d83f3: ret      
