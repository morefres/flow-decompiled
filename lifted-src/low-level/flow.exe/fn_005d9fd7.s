; instruction-faithful x86-64 fallback for flow.exe rva=0x5d9fd7-0x5da01d
0x00000001405d9fd7: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d9fdc: push     rbp
0x00000001405d9fdd: push     r15
0x00000001405d9fdf: push     r14
0x00000001405d9fe1: push     r13
0x00000001405d9fe3: push     r12
0x00000001405d9fe5: push     rsi
0x00000001405d9fe6: push     rdi
0x00000001405d9fe7: push     rbx
0x00000001405d9fe8: sub      rsp, 0x28
0x00000001405d9fec: lea      rbp, [rdx + 0x80]
0x00000001405d9ff3: lea      rcx, [rbp + 0x790]
0x00000001405d9ffa: call     0x1405b7f28
0x00000001405d9fff: lea      rcx, [rbp + 0xf00]
0x00000001405da006: call     0x1400b870c
0x00000001405da00b: nop      
0x00000001405da00c: add      rsp, 0x28
0x00000001405da010: pop      rbx
0x00000001405da011: pop      rdi
0x00000001405da012: pop      rsi
0x00000001405da013: pop      r12
0x00000001405da015: pop      r13
0x00000001405da017: pop      r14
0x00000001405da019: pop      r15
0x00000001405da01b: pop      rbp
0x00000001405da01c: ret      
