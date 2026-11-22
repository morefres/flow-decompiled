; instruction-faithful x86-64 fallback for flow.exe rva=0x141ca1-0x141cdc
0x0000000140141ca1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140141ca6: push     rbp
0x0000000140141ca7: push     r15
0x0000000140141ca9: push     r14
0x0000000140141cab: push     r13
0x0000000140141cad: push     r12
0x0000000140141caf: push     rsi
0x0000000140141cb0: push     rdi
0x0000000140141cb1: push     rbx
0x0000000140141cb2: sub      rsp, 0x28
0x0000000140141cb6: lea      rbp, [rdx + 0x80]
0x0000000140141cbd: and      rdx, 0xffffffffffffff80
0x0000000140141cc1: mov      rbx, rdx
0x0000000140141cc4: mov      rax, qword ptr [rbx + 0x60]
0x0000000140141cc8: dec      qword ptr [rax]
0x0000000140141ccb: add      rsp, 0x28
0x0000000140141ccf: pop      rbx
0x0000000140141cd0: pop      rdi
0x0000000140141cd1: pop      rsi
0x0000000140141cd2: pop      r12
0x0000000140141cd4: pop      r13
0x0000000140141cd6: pop      r14
0x0000000140141cd8: pop      r15
0x0000000140141cda: pop      rbp
0x0000000140141cdb: ret      
