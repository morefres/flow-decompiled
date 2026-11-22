; instruction-faithful x86-64 fallback for flow.exe rva=0x5de047-0x5de08d
0x00000001405de047: mov      qword ptr [rsp + 0x10], rdx
0x00000001405de04c: push     rbp
0x00000001405de04d: push     r15
0x00000001405de04f: push     r14
0x00000001405de051: push     r13
0x00000001405de053: push     r12
0x00000001405de055: push     rsi
0x00000001405de056: push     rdi
0x00000001405de057: push     rbx
0x00000001405de058: sub      rsp, 0x28
0x00000001405de05c: lea      rbp, [rdx + 0x80]
0x00000001405de063: lea      rcx, [rbp + 0xfe0]
0x00000001405de06a: call     0x1405b7f28
0x00000001405de06f: lea      rcx, [rbp + 0x1738]
0x00000001405de076: call     0x1400b870c
0x00000001405de07b: nop      
0x00000001405de07c: add      rsp, 0x28
0x00000001405de080: pop      rbx
0x00000001405de081: pop      rdi
0x00000001405de082: pop      rsi
0x00000001405de083: pop      r12
0x00000001405de085: pop      r13
0x00000001405de087: pop      r14
0x00000001405de089: pop      r15
0x00000001405de08b: pop      rbp
0x00000001405de08c: ret      
