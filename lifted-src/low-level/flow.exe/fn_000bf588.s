; instruction-faithful x86-64 fallback for flow.exe rva=0xbf588-0xbf5af
0x00000001400bf588: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bf58d: push     rbp
0x00000001400bf58e: push     rsi
0x00000001400bf58f: sub      rsp, 0x28
0x00000001400bf593: lea      rbp, [rdx + 0x40]
0x00000001400bf597: cmp      byte ptr [rbp - 1], 0
0x00000001400bf59b: jne      0x1400bf5a4
0x00000001400bf59d: add      rsp, 0x28
0x00000001400bf5a1: pop      rsi
0x00000001400bf5a2: pop      rbp
0x00000001400bf5a3: ret      
0x00000001400bf5a4: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400bf5a8: call     0x1400beb91
0x00000001400bf5ad: jmp      0x1400bf59d
