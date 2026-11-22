; instruction-faithful x86-64 fallback for flow.exe rva=0x5d7378-0x5d73ab
0x00000001405d7378: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d737d: push     rbp
0x00000001405d737e: push     r15
0x00000001405d7380: push     r14
0x00000001405d7382: push     r12
0x00000001405d7384: push     rsi
0x00000001405d7385: push     rdi
0x00000001405d7386: push     rbx
0x00000001405d7387: sub      rsp, 0x20
0x00000001405d738b: lea      rbp, [rdx + 0x80]
0x00000001405d7392: lea      rcx, [rbp - 0x58]
0x00000001405d7396: call     0x1405b7f01
0x00000001405d739b: nop      
0x00000001405d739c: add      rsp, 0x20
0x00000001405d73a0: pop      rbx
0x00000001405d73a1: pop      rdi
0x00000001405d73a2: pop      rsi
0x00000001405d73a3: pop      r12
0x00000001405d73a5: pop      r14
0x00000001405d73a7: pop      r15
0x00000001405d73a9: pop      rbp
0x00000001405d73aa: ret      
