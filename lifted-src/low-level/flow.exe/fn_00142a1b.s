; instruction-faithful x86-64 fallback for flow.exe rva=0x142a1b-0x142a46
0x0000000140142a1b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140142a20: push     rbp
0x0000000140142a21: push     rsi
0x0000000140142a22: sub      rsp, 0x28
0x0000000140142a26: lea      rbp, [rdx + 0x80]
0x0000000140142a2d: mov      rax, qword ptr [rbp + 0x1358]
0x0000000140142a34: mov      qword ptr [rax + 0x13e0], 0
0x0000000140142a3f: add      rsp, 0x28
0x0000000140142a43: pop      rsi
0x0000000140142a44: pop      rbp
0x0000000140142a45: ret      
