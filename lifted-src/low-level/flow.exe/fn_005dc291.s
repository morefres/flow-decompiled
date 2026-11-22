; instruction-faithful x86-64 fallback for flow.exe rva=0x5dc291-0x5dc2c3
0x00000001405dc291: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dc296: push     rbp
0x00000001405dc297: push     r15
0x00000001405dc299: push     r14
0x00000001405dc29b: push     rsi
0x00000001405dc29c: push     rdi
0x00000001405dc29d: push     rbx
0x00000001405dc29e: sub      rsp, 0x28
0x00000001405dc2a2: lea      rbp, [rdx + 0x80]
0x00000001405dc2a9: lea      rcx, [rbp + 0x820]
0x00000001405dc2b0: call     0x1405b7f01
0x00000001405dc2b5: nop      
0x00000001405dc2b6: add      rsp, 0x28
0x00000001405dc2ba: pop      rbx
0x00000001405dc2bb: pop      rdi
0x00000001405dc2bc: pop      rsi
0x00000001405dc2bd: pop      r14
0x00000001405dc2bf: pop      r15
0x00000001405dc2c1: pop      rbp
0x00000001405dc2c2: ret      
