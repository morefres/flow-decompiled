; instruction-faithful x86-64 fallback for flow.exe rva=0x426ddf-0x426e11
0x0000000140426ddf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140426de4: push     rbp
0x0000000140426de5: push     r14
0x0000000140426de7: push     rsi
0x0000000140426de8: push     rdi
0x0000000140426de9: push     rbx
0x0000000140426dea: sub      rsp, 0x30
0x0000000140426dee: lea      rbp, [rdx + 0x80]
0x0000000140426df5: mov      rax, qword ptr [rbp + 0x28]
0x0000000140426df9: mov      rcx, qword ptr [rax]
0x0000000140426dfc: mov      rdx, qword ptr [rax + 8]
0x0000000140426e00: call     0x140426ede
0x0000000140426e05: nop      
0x0000000140426e06: add      rsp, 0x30
0x0000000140426e0a: pop      rbx
0x0000000140426e0b: pop      rdi
0x0000000140426e0c: pop      rsi
0x0000000140426e0d: pop      r14
0x0000000140426e0f: pop      rbp
0x0000000140426e10: ret      
