; instruction-faithful x86-64 fallback for flow.exe rva=0x5dc197-0x5dc1c9
0x00000001405dc197: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dc19c: push     rbp
0x00000001405dc19d: push     r15
0x00000001405dc19f: push     r14
0x00000001405dc1a1: push     rsi
0x00000001405dc1a2: push     rdi
0x00000001405dc1a3: push     rbx
0x00000001405dc1a4: sub      rsp, 0x28
0x00000001405dc1a8: lea      rbp, [rdx + 0x80]
0x00000001405dc1af: lea      rcx, [rbp + 0x820]
0x00000001405dc1b6: call     0x1405b7f01
0x00000001405dc1bb: nop      
0x00000001405dc1bc: add      rsp, 0x28
0x00000001405dc1c0: pop      rbx
0x00000001405dc1c1: pop      rdi
0x00000001405dc1c2: pop      rsi
0x00000001405dc1c3: pop      r14
0x00000001405dc1c5: pop      r15
0x00000001405dc1c7: pop      rbp
0x00000001405dc1c8: ret      
