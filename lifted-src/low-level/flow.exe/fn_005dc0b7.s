; instruction-faithful x86-64 fallback for flow.exe rva=0x5dc0b7-0x5dc0e9
0x00000001405dc0b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dc0bc: push     rbp
0x00000001405dc0bd: push     r15
0x00000001405dc0bf: push     r14
0x00000001405dc0c1: push     rsi
0x00000001405dc0c2: push     rdi
0x00000001405dc0c3: push     rbx
0x00000001405dc0c4: sub      rsp, 0x28
0x00000001405dc0c8: lea      rbp, [rdx + 0x80]
0x00000001405dc0cf: lea      rcx, [rbp + 0x680]
0x00000001405dc0d6: call     0x1405bb0c1
0x00000001405dc0db: nop      
0x00000001405dc0dc: add      rsp, 0x28
0x00000001405dc0e0: pop      rbx
0x00000001405dc0e1: pop      rdi
0x00000001405dc0e2: pop      rsi
0x00000001405dc0e3: pop      r14
0x00000001405dc0e5: pop      r15
0x00000001405dc0e7: pop      rbp
0x00000001405dc0e8: ret      
