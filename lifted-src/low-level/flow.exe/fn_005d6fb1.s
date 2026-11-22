; instruction-faithful x86-64 fallback for flow.exe rva=0x5d6fb1-0x5d6fe7
0x00000001405d6fb1: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d6fb6: push     rbp
0x00000001405d6fb7: push     r15
0x00000001405d6fb9: push     r14
0x00000001405d6fbb: push     r12
0x00000001405d6fbd: push     rsi
0x00000001405d6fbe: push     rdi
0x00000001405d6fbf: push     rbx
0x00000001405d6fc0: sub      rsp, 0x20
0x00000001405d6fc4: lea      rbp, [rdx + 0x80]
0x00000001405d6fcb: lea      rcx, [rbp + 0x610]
0x00000001405d6fd2: call     0x1405b8660
0x00000001405d6fd7: nop      
0x00000001405d6fd8: add      rsp, 0x20
0x00000001405d6fdc: pop      rbx
0x00000001405d6fdd: pop      rdi
0x00000001405d6fde: pop      rsi
0x00000001405d6fdf: pop      r12
0x00000001405d6fe1: pop      r14
0x00000001405d6fe3: pop      r15
0x00000001405d6fe5: pop      rbp
0x00000001405d6fe6: ret      
