; instruction-faithful x86-64 fallback for flow.exe rva=0xc0465-0xc0490
0x00000001400c0465: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c046a: push     rbp
0x00000001400c046b: push     rsi
0x00000001400c046c: sub      rsp, 0x28
0x00000001400c0470: lea      rbp, [rdx + 0x80]
0x00000001400c0477: mov      rax, qword ptr [rbp + 0x968]
0x00000001400c047e: mov      qword ptr [rax + 0x9f0], 0
0x00000001400c0489: add      rsp, 0x28
0x00000001400c048d: pop      rsi
0x00000001400c048e: pop      rbp
0x00000001400c048f: ret      
