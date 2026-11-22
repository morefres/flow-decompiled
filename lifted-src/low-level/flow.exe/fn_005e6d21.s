; instruction-faithful x86-64 fallback for flow.exe rva=0x5e6d21-0x5e6d5c
0x00000001405e6d21: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e6d26: push     rbp
0x00000001405e6d27: push     r15
0x00000001405e6d29: push     r14
0x00000001405e6d2b: push     rsi
0x00000001405e6d2c: push     rdi
0x00000001405e6d2d: push     rbx
0x00000001405e6d2e: sub      rsp, 0x28
0x00000001405e6d32: lea      rbp, [rdx + 0x80]
0x00000001405e6d39: lea      rcx, [rbp + 0x40]
0x00000001405e6d3d: call     0x1405b7f28
0x00000001405e6d42: lea      rcx, [rbp + 0xe8]
0x00000001405e6d49: call     0x1400b870c
0x00000001405e6d4e: nop      
0x00000001405e6d4f: add      rsp, 0x28
0x00000001405e6d53: pop      rbx
0x00000001405e6d54: pop      rdi
0x00000001405e6d55: pop      rsi
0x00000001405e6d56: pop      r14
0x00000001405e6d58: pop      r15
0x00000001405e6d5a: pop      rbp
0x00000001405e6d5b: ret      
