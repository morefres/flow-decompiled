; instruction-faithful x86-64 fallback for flow.exe rva=0xcef02-0xcef4c
0x00000001400cef02: push     rsi
0x00000001400cef03: sub      rsp, 0x20
0x00000001400cef07: mov      rax, rdx
0x00000001400cef0a: mov      rsi, rcx
0x00000001400cef0d: mov      rdx, qword ptr [rdx + 0x48]
0x00000001400cef11: mov      qword ptr [rax + 0x48], 0
0x00000001400cef19: test     rdx, rdx
0x00000001400cef1c: je       0x1400cef2b
0x00000001400cef1e: mov      rcx, rsi
0x00000001400cef21: add      rsp, 0x20
0x00000001400cef25: pop      rsi
0x00000001400cef26: jmp      0x1400cef4c
0x00000001400cef2b: lea      rcx, [rip + 0xaaf95e]
0x00000001400cef32: mov      edx, 0x10
0x00000001400cef37: call     0x1408c3cbb
0x00000001400cef3c: mov      qword ptr [rsi + 8], rax
0x00000001400cef40: mov      dword ptr [rsi], 1
0x00000001400cef46: add      rsp, 0x20
0x00000001400cef4a: pop      rsi
0x00000001400cef4b: ret      
