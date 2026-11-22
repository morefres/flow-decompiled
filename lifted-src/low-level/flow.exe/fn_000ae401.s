; instruction-faithful x86-64 fallback for flow.exe rva=0xae401-0xae452
0x00000001400ae401: push     rsi
0x00000001400ae402: sub      rsp, 0x20
0x00000001400ae406: mov      rsi, rcx
0x00000001400ae409: mov      rcx, qword ptr [rcx + 0x30]
0x00000001400ae40d: cmp      rcx, -1
0x00000001400ae411: je       0x1400ae428
0x00000001400ae413: mov      rdx, qword ptr [rsi + 0x38]
0x00000001400ae417: mov      r8d, 1
0x00000001400ae41d: mov      r9d, 1
0x00000001400ae423: call     0x14000a0f6
0x00000001400ae428: mov      rcx, qword ptr [rsi + 0x48]
0x00000001400ae42c: cmp      rcx, -1
0x00000001400ae430: je       0x1400ae44c
0x00000001400ae432: mov      rdx, qword ptr [rsi + 0x50]
0x00000001400ae436: mov      r8d, 1
0x00000001400ae43c: mov      r9d, 1
0x00000001400ae442: add      rsp, 0x20
0x00000001400ae446: pop      rsi
0x00000001400ae447: jmp      0x14000a0f6
0x00000001400ae44c: add      rsp, 0x20
0x00000001400ae450: pop      rsi
0x00000001400ae451: ret      
