; instruction-faithful x86-64 fallback for flow.exe rva=0x203412-0x203447
0x0000000140203412: mov      qword ptr [rsp + 0x10], rdx
0x0000000140203417: push     rbp
0x0000000140203418: push     rsi
0x0000000140203419: push     rbx
0x000000014020341a: sub      rsp, 0x20
0x000000014020341e: lea      rbp, [rdx + 0x80]
0x0000000140203425: lea      rdx, [rbp + 0xec8]
0x000000014020342c: mov      dword ptr [rdx], 2
0x0000000140203432: mov      rcx, qword ptr [rbp + 0x1df8]
0x0000000140203439: call     0x1401e6814
0x000000014020343e: nop      
0x000000014020343f: add      rsp, 0x20
0x0000000140203443: pop      rbx
0x0000000140203444: pop      rsi
0x0000000140203445: pop      rbp
0x0000000140203446: ret      
