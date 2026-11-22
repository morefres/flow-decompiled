; instruction-faithful x86-64 fallback for flow.exe rva=0x5ba390-0x5ba426
0x00000001405ba390: push     rbp
0x00000001405ba391: push     rsi
0x00000001405ba392: sub      rsp, 0x38
0x00000001405ba396: lea      rbp, [rsp + 0x30]
0x00000001405ba39b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405ba3a3: mov      rsi, rcx
0x00000001405ba3a6: call     0x1400b870c
0x00000001405ba3ab: lea      rcx, [rsi + 0x30]
0x00000001405ba3af: call     0x1405b7f28
0x00000001405ba3b4: lea      rcx, [rsi + 0x18]
0x00000001405ba3b8: call     0x1400b870c
0x00000001405ba3bd: mov      qword ptr [rbp - 8], rsi
0x00000001405ba3c1: lea      rcx, [rsi + 0x88]
0x00000001405ba3c8: call     0x1405b9890
0x00000001405ba3cd: nop      
0x00000001405ba3ce: mov      rax, qword ptr [rbp - 8]
0x00000001405ba3d2: lea      rcx, [rax + 0xa0]
0x00000001405ba3d9: call     0x1405baba3
0x00000001405ba3de: nop      
0x00000001405ba3df: mov      rsi, qword ptr [rbp - 8]
0x00000001405ba3e3: cmp      qword ptr [rsi + 0xd0], -1
0x00000001405ba3eb: je       0x1405ba411
0x00000001405ba3ed: lea      rcx, [rsi + 0xd0]
0x00000001405ba3f4: call     0x1400b870c
0x00000001405ba3f9: lea      rcx, [rsi + 0x100]
0x00000001405ba400: call     0x1405b7f28
0x00000001405ba405: lea      rcx, [rsi + 0xe8]
0x00000001405ba40c: call     0x1400b870c
0x00000001405ba411: add      rsi, 0xb8
0x00000001405ba418: mov      rcx, rsi
0x00000001405ba41b: add      rsp, 0x38
0x00000001405ba41f: pop      rsi
0x00000001405ba420: pop      rbp
0x00000001405ba421: jmp      0x1400b87ac
