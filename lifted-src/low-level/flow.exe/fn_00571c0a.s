; instruction-faithful x86-64 fallback for flow.exe rva=0x571c0a-0x571c2e
0x0000000140571c0a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140571c0f: push     rbp
0x0000000140571c10: push     rsi
0x0000000140571c11: sub      rsp, 0x28
0x0000000140571c15: lea      rbp, [rdx + 0x30]
0x0000000140571c19: mov      rax, qword ptr [rbp - 8]
0x0000000140571c1d: lea      rcx, [rax + 0x70]
0x0000000140571c21: call     0x140571cbf
0x0000000140571c26: nop      
0x0000000140571c27: add      rsp, 0x28
0x0000000140571c2b: pop      rsi
0x0000000140571c2c: pop      rbp
0x0000000140571c2d: ret      
