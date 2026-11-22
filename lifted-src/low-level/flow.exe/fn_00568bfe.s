; instruction-faithful x86-64 fallback for flow.exe rva=0x568bfe-0x568c32
0x0000000140568bfe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140568c03: push     rbp
0x0000000140568c04: push     rsi
0x0000000140568c05: push     rdi
0x0000000140568c06: push     rbx
0x0000000140568c07: sub      rsp, 0x28
0x0000000140568c0b: lea      rbp, [rdx + 0x80]
0x0000000140568c12: cmp      byte ptr [rbp + 0x26ef], 0
0x0000000140568c19: jne      0x140568c24
0x0000000140568c1b: add      rsp, 0x28
0x0000000140568c1f: pop      rbx
0x0000000140568c20: pop      rdi
0x0000000140568c21: pop      rsi
0x0000000140568c22: pop      rbp
0x0000000140568c23: ret      
0x0000000140568c24: lea      rcx, [rbp + 0x1338]
0x0000000140568c2b: call     0x14015772b
0x0000000140568c30: jmp      0x140568c1b
