; instruction-faithful x86-64 fallback for flow.exe rva=0x11a89-0x11ac3
0x0000000140011a89: mov      qword ptr [rsp + 0x10], rdx
0x0000000140011a8e: push     rbp
0x0000000140011a8f: push     r15
0x0000000140011a91: push     r14
0x0000000140011a93: push     r13
0x0000000140011a95: push     r12
0x0000000140011a97: push     rsi
0x0000000140011a98: push     rdi
0x0000000140011a99: push     rbx
0x0000000140011a9a: sub      rsp, 0x38
0x0000000140011a9e: lea      rbp, [rdx + 0x80]
0x0000000140011aa5: lea      rcx, [rbp + 0x30d0]
0x0000000140011aac: call     0x14000d2d0
0x0000000140011ab1: nop      
0x0000000140011ab2: add      rsp, 0x38
0x0000000140011ab6: pop      rbx
0x0000000140011ab7: pop      rdi
0x0000000140011ab8: pop      rsi
0x0000000140011ab9: pop      r12
0x0000000140011abb: pop      r13
0x0000000140011abd: pop      r14
0x0000000140011abf: pop      r15
0x0000000140011ac1: pop      rbp
0x0000000140011ac2: ret      
