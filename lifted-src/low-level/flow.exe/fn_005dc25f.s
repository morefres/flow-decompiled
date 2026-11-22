; instruction-faithful x86-64 fallback for flow.exe rva=0x5dc25f-0x5dc291
0x00000001405dc25f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dc264: push     rbp
0x00000001405dc265: push     r15
0x00000001405dc267: push     r14
0x00000001405dc269: push     rsi
0x00000001405dc26a: push     rdi
0x00000001405dc26b: push     rbx
0x00000001405dc26c: sub      rsp, 0x28
0x00000001405dc270: lea      rbp, [rdx + 0x80]
0x00000001405dc277: lea      rcx, [rbp + 0x5f0]
0x00000001405dc27e: call     0x1405b7f01
0x00000001405dc283: nop      
0x00000001405dc284: add      rsp, 0x28
0x00000001405dc288: pop      rbx
0x00000001405dc289: pop      rdi
0x00000001405dc28a: pop      rsi
0x00000001405dc28b: pop      r14
0x00000001405dc28d: pop      r15
0x00000001405dc28f: pop      rbp
0x00000001405dc290: ret      
