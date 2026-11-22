; instruction-faithful x86-64 fallback for flow.exe rva=0x27b2b5-0x27b2f6
0x000000014027b2b5: mov      qword ptr [rsp + 0x10], rdx
0x000000014027b2ba: push     rbp
0x000000014027b2bb: push     r15
0x000000014027b2bd: push     r14
0x000000014027b2bf: push     r13
0x000000014027b2c1: push     r12
0x000000014027b2c3: push     rsi
0x000000014027b2c4: push     rdi
0x000000014027b2c5: push     rbx
0x000000014027b2c6: sub      rsp, 0x28
0x000000014027b2ca: lea      rbp, [rdx + 0x80]
0x000000014027b2d1: and      rdx, 0xffffffffffffff80
0x000000014027b2d5: mov      rbx, rdx
0x000000014027b2d8: lea      rcx, [rbx + 0x80]
0x000000014027b2df: call     0x14027bb39
0x000000014027b2e4: nop      
0x000000014027b2e5: add      rsp, 0x28
0x000000014027b2e9: pop      rbx
0x000000014027b2ea: pop      rdi
0x000000014027b2eb: pop      rsi
0x000000014027b2ec: pop      r12
0x000000014027b2ee: pop      r13
0x000000014027b2f0: pop      r14
0x000000014027b2f2: pop      r15
0x000000014027b2f4: pop      rbp
0x000000014027b2f5: ret      
