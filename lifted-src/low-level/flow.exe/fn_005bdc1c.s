; instruction-faithful x86-64 fallback for flow.exe rva=0x5bdc1c-0x5bdc69
0x00000001405bdc1c: push     rbp
0x00000001405bdc1d: push     rsi
0x00000001405bdc1e: sub      rsp, 0x48
0x00000001405bdc22: lea      rbp, [rsp + 0x40]
0x00000001405bdc27: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405bdc2f: mov      qword ptr [rbp - 8], rdx
0x00000001405bdc33: mov      qword ptr [rbp - 0x10], 0
0x00000001405bdc3b: mov      rax, qword ptr [rbp - 0x10]
0x00000001405bdc3f: cmp      qword ptr [rbp - 8], rax
0x00000001405bdc43: je       0x1405bdc62
0x00000001405bdc45: inc      rax
0x00000001405bdc48: mov      qword ptr [rbp - 0x10], rax
0x00000001405bdc4c: lea      rsi, [rcx + 0x478]
0x00000001405bdc53: mov      qword ptr [rbp - 0x18], rsi
0x00000001405bdc57: call     0x1405bdca2
0x00000001405bdc5c: nop      
0x00000001405bdc5d: mov      rcx, rsi
0x00000001405bdc60: jmp      0x1405bdc3b
0x00000001405bdc62: add      rsp, 0x48
0x00000001405bdc66: pop      rsi
0x00000001405bdc67: pop      rbp
0x00000001405bdc68: ret      
