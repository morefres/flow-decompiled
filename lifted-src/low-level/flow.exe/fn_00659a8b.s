; instruction-faithful x86-64 fallback for flow.exe rva=0x659a8b-0x659ac3
0x0000000140659a8b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140659a90: push     rbp
0x0000000140659a91: push     r15
0x0000000140659a93: push     r14
0x0000000140659a95: push     r13
0x0000000140659a97: push     r12
0x0000000140659a99: push     rsi
0x0000000140659a9a: push     rdi
0x0000000140659a9b: push     rbx
0x0000000140659a9c: sub      rsp, 0x28
0x0000000140659aa0: lea      rbp, [rdx + 0x50]
0x0000000140659aa4: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140659aa8: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140659aac: call     0x14002995c
0x0000000140659ab1: nop      
0x0000000140659ab2: add      rsp, 0x28
0x0000000140659ab6: pop      rbx
0x0000000140659ab7: pop      rdi
0x0000000140659ab8: pop      rsi
0x0000000140659ab9: pop      r12
0x0000000140659abb: pop      r13
0x0000000140659abd: pop      r14
0x0000000140659abf: pop      r15
0x0000000140659ac1: pop      rbp
0x0000000140659ac2: ret      
