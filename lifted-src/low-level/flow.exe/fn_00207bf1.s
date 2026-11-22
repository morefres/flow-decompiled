; instruction-faithful x86-64 fallback for flow.exe rva=0x207bf1-0x207c2a
0x0000000140207bf1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140207bf6: push     rbp
0x0000000140207bf7: push     rsi
0x0000000140207bf8: push     rdi
0x0000000140207bf9: sub      rsp, 0x20
0x0000000140207bfd: lea      rbp, [rdx + 0x30]
0x0000000140207c01: mov      rax, qword ptr [rbp - 0x10]
0x0000000140207c05: mov      rcx, rax
0x0000000140207c08: mov      rax, qword ptr [rax + 0x180]
0x0000000140207c0f: lock dec qword ptr [rax]
0x0000000140207c13: jne      0x140207c22
0x0000000140207c15: mov      rcx, qword ptr [rcx + 0x180]
0x0000000140207c1c: call     0x1407e387b
0x0000000140207c21: nop      
0x0000000140207c22: add      rsp, 0x20
0x0000000140207c26: pop      rdi
0x0000000140207c27: pop      rsi
0x0000000140207c28: pop      rbp
0x0000000140207c29: ret      
