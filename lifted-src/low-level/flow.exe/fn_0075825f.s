; instruction-faithful x86-64 fallback for flow.exe rva=0x75825f-0x758285
0x000000014075825f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140758264: push     rbp
0x0000000140758265: push     rsi
0x0000000140758266: push     rdi
0x0000000140758267: push     rbx
0x0000000140758268: sub      rsp, 0x28
0x000000014075826c: lea      rbp, [rdx + 0x50]
0x0000000140758270: mov      rax, qword ptr [rbp - 0x10]
0x0000000140758274: mov      qword ptr [rax + 0x18], 0
0x000000014075827c: add      rsp, 0x28
0x0000000140758280: pop      rbx
0x0000000140758281: pop      rdi
0x0000000140758282: pop      rsi
0x0000000140758283: pop      rbp
0x0000000140758284: ret      
