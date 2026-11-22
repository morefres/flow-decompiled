; instruction-faithful x86-64 fallback for flow.exe rva=0x391cd4-0x391d2c
0x0000000140391cd4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140391cd9: push     rbp
0x0000000140391cda: push     r15
0x0000000140391cdc: push     r14
0x0000000140391cde: push     r13
0x0000000140391ce0: push     r12
0x0000000140391ce2: push     rsi
0x0000000140391ce3: push     rdi
0x0000000140391ce4: push     rbx
0x0000000140391ce5: sub      rsp, 0x28
0x0000000140391ce9: lea      rbp, [rdx + 0x80]
0x0000000140391cf0: and      rdx, 0xffffffffffffff80
0x0000000140391cf4: mov      rbx, rdx
0x0000000140391cf7: movabs   rax, 0x7ffffffffffffffe
0x0000000140391d01: cmp      qword ptr [rbx + 0x70], rax
0x0000000140391d05: jbe      0x140391d17
0x0000000140391d07: lea      rcx, [rbx + 0x1748]
0x0000000140391d0e: mov      byte ptr [rbx + 0x4d], 0
0x0000000140391d12: call     0x14028f053
0x0000000140391d17: mov      byte ptr [rbx + 0x4d], 0
0x0000000140391d1b: add      rsp, 0x28
0x0000000140391d1f: pop      rbx
0x0000000140391d20: pop      rdi
0x0000000140391d21: pop      rsi
0x0000000140391d22: pop      r12
0x0000000140391d24: pop      r13
0x0000000140391d26: pop      r14
0x0000000140391d28: pop      r15
0x0000000140391d2a: pop      rbp
0x0000000140391d2b: ret      
