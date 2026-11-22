; instruction-faithful x86-64 fallback for flow.exe rva=0x5d9b0a-0x5d9b44
0x00000001405d9b0a: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d9b0f: push     rbp
0x00000001405d9b10: push     r15
0x00000001405d9b12: push     r14
0x00000001405d9b14: push     r13
0x00000001405d9b16: push     r12
0x00000001405d9b18: push     rsi
0x00000001405d9b19: push     rdi
0x00000001405d9b1a: push     rbx
0x00000001405d9b1b: sub      rsp, 0x28
0x00000001405d9b1f: lea      rbp, [rdx + 0x80]
0x00000001405d9b26: lea      rcx, [rbp + 0xd10]
0x00000001405d9b2d: call     0x1405bb0c1
0x00000001405d9b32: nop      
0x00000001405d9b33: add      rsp, 0x28
0x00000001405d9b37: pop      rbx
0x00000001405d9b38: pop      rdi
0x00000001405d9b39: pop      rsi
0x00000001405d9b3a: pop      r12
0x00000001405d9b3c: pop      r13
0x00000001405d9b3e: pop      r14
0x00000001405d9b40: pop      r15
0x00000001405d9b42: pop      rbp
0x00000001405d9b43: ret      
