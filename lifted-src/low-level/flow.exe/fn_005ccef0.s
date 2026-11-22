; instruction-faithful x86-64 fallback for flow.exe rva=0x5ccef0-0x5ccf5b
0x00000001405ccef0: push     rsi
0x00000001405ccef1: sub      rsp, 0x60
0x00000001405ccef5: mov      rsi, rcx
0x00000001405ccef8: mov      rax, qword ptr [rdx + 8]
0x00000001405ccefc: add      rax, 0x58
0x00000001405ccf00: lea      rcx, [rdx + 0x70]
0x00000001405ccf04: cmp      qword ptr [rdx + 0x10], 0
0x00000001405ccf09: cmovne   rcx, rax
0x00000001405ccf0d: mov      rax, qword ptr [rcx + 0x10]
0x00000001405ccf11: mov      qword ptr [rsp + 0x30], rax
0x00000001405ccf16: movups   xmm0, xmmword ptr [rcx]
0x00000001405ccf19: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405ccf1e: cmp      qword ptr [rdx + 0x4b8], -1
0x00000001405ccf26: je       0x1405ccf39
0x00000001405ccf28: add      rdx, 0x5c8
0x00000001405ccf2f: lea      rcx, [rsp + 0x40]
0x00000001405ccf34: call     0x1405c1160
0x00000001405ccf39: mov      rax, qword ptr [rsp + 0x30]
0x00000001405ccf3e: mov      qword ptr [rsi + 0x18], rax
0x00000001405ccf42: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405ccf47: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405ccf4b: mov      qword ptr [rsi], 1
0x00000001405ccf52: mov      rax, rsi
0x00000001405ccf55: add      rsp, 0x60
0x00000001405ccf59: pop      rsi
0x00000001405ccf5a: ret      
