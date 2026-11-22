; instruction-faithful x86-64 fallback for flow.exe rva=0x235716-0x23573e
0x0000000140235716: mov      qword ptr [rsp + 0x10], rdx
0x000000014023571b: push     rbp
0x000000014023571c: push     rsi
0x000000014023571d: sub      rsp, 0x28
0x0000000140235721: lea      rbp, [rdx + 0x80]
0x0000000140235728: mov      rax, qword ptr [rbp + 0x60]
0x000000014023572c: mov      qword ptr [rax + 0xf0], 0
0x0000000140235737: add      rsp, 0x28
0x000000014023573b: pop      rsi
0x000000014023573c: pop      rbp
0x000000014023573d: ret      
