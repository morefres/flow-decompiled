; instruction-faithful x86-64 fallback for flow.exe rva=0x27b1a6-0x27b1e7
0x000000014027b1a6: mov      qword ptr [rsp + 0x10], rdx
0x000000014027b1ab: push     rbp
0x000000014027b1ac: push     r15
0x000000014027b1ae: push     r14
0x000000014027b1b0: push     r13
0x000000014027b1b2: push     r12
0x000000014027b1b4: push     rsi
0x000000014027b1b5: push     rdi
0x000000014027b1b6: push     rbx
0x000000014027b1b7: sub      rsp, 0x28
0x000000014027b1bb: lea      rbp, [rdx + 0x80]
0x000000014027b1c2: and      rdx, 0xffffffffffffff80
0x000000014027b1c6: mov      rbx, rdx
0x000000014027b1c9: lea      rcx, [rbx + 0x80]
0x000000014027b1d0: call     0x14027f304
0x000000014027b1d5: nop      
0x000000014027b1d6: add      rsp, 0x28
0x000000014027b1da: pop      rbx
0x000000014027b1db: pop      rdi
0x000000014027b1dc: pop      rsi
0x000000014027b1dd: pop      r12
0x000000014027b1df: pop      r13
0x000000014027b1e1: pop      r14
0x000000014027b1e3: pop      r15
0x000000014027b1e5: pop      rbp
0x000000014027b1e6: ret      
