; instruction-faithful x86-64 fallback for flow.exe rva=0x5df258-0x5df29d
0x00000001405df258: mov      qword ptr [rsp + 0x10], rdx
0x00000001405df25d: push     rbp
0x00000001405df25e: push     r15
0x00000001405df260: push     r14
0x00000001405df262: push     r13
0x00000001405df264: push     r12
0x00000001405df266: push     rsi
0x00000001405df267: push     rdi
0x00000001405df268: push     rbx
0x00000001405df269: sub      rsp, 0x28
0x00000001405df26d: lea      rbp, [rdx + 0x80]
0x00000001405df274: lea      rcx, [rbp + 0x240]
0x00000001405df27b: mov      rax, qword ptr [rbp + 0x298]
0x00000001405df282: mov      qword ptr [rcx + 0x10], rax
0x00000001405df286: call     0x1405b9670
0x00000001405df28b: nop      
0x00000001405df28c: add      rsp, 0x28
0x00000001405df290: pop      rbx
0x00000001405df291: pop      rdi
0x00000001405df292: pop      rsi
0x00000001405df293: pop      r12
0x00000001405df295: pop      r13
0x00000001405df297: pop      r14
0x00000001405df299: pop      r15
0x00000001405df29b: pop      rbp
0x00000001405df29c: ret      
