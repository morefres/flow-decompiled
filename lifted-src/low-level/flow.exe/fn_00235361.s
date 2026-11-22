; instruction-faithful x86-64 fallback for flow.exe rva=0x235361-0x235389
0x0000000140235361: mov      qword ptr [rsp + 0x10], rdx
0x0000000140235366: push     rbp
0x0000000140235367: push     rsi
0x0000000140235368: sub      rsp, 0x28
0x000000014023536c: lea      rbp, [rdx + 0x80]
0x0000000140235373: mov      rax, qword ptr [rbp + 0x58]
0x0000000140235377: mov      qword ptr [rax + 0xf0], 0
0x0000000140235382: add      rsp, 0x28
0x0000000140235386: pop      rsi
0x0000000140235387: pop      rbp
0x0000000140235388: ret      
