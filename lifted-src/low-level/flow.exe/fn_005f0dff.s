; instruction-faithful x86-64 fallback for flow.exe rva=0x5f0dff-0x5f0e42
0x00000001405f0dff: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f0e04: push     rbp
0x00000001405f0e05: push     r15
0x00000001405f0e07: push     r14
0x00000001405f0e09: push     r13
0x00000001405f0e0b: push     r12
0x00000001405f0e0d: push     rsi
0x00000001405f0e0e: push     rdi
0x00000001405f0e0f: push     rbx
0x00000001405f0e10: sub      rsp, 0x28
0x00000001405f0e14: lea      rbp, [rdx + 0x80]
0x00000001405f0e1b: lea      rcx, [rbp + 0x218]
0x00000001405f0e22: call     0x1400b870c
0x00000001405f0e27: lea      rcx, [rbp - 0x58]
0x00000001405f0e2b: call     0x1405b7f28
0x00000001405f0e30: nop      
0x00000001405f0e31: add      rsp, 0x28
0x00000001405f0e35: pop      rbx
0x00000001405f0e36: pop      rdi
0x00000001405f0e37: pop      rsi
0x00000001405f0e38: pop      r12
0x00000001405f0e3a: pop      r13
0x00000001405f0e3c: pop      r14
0x00000001405f0e3e: pop      r15
0x00000001405f0e40: pop      rbp
0x00000001405f0e41: ret      
