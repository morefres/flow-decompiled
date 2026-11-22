; instruction-faithful x86-64 fallback for flow.exe rva=0x142e1f-0x142e4a
0x0000000140142e1f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140142e24: push     rbp
0x0000000140142e25: push     rsi
0x0000000140142e26: sub      rsp, 0x28
0x0000000140142e2a: lea      rbp, [rdx + 0x80]
0x0000000140142e31: mov      rax, qword ptr [rbp + 0x1350]
0x0000000140142e38: mov      qword ptr [rax + 0x13e0], 0
0x0000000140142e43: add      rsp, 0x28
0x0000000140142e47: pop      rsi
0x0000000140142e48: pop      rbp
0x0000000140142e49: ret      
