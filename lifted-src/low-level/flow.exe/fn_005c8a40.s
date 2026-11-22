; instruction-faithful x86-64 fallback for flow.exe rva=0x5c8a40-0x5c8aab
0x00000001405c8a40: push     rsi
0x00000001405c8a41: sub      rsp, 0x60
0x00000001405c8a45: mov      rsi, rcx
0x00000001405c8a48: mov      rax, qword ptr [rdx + 8]
0x00000001405c8a4c: add      rax, 0x58
0x00000001405c8a50: lea      rcx, [rdx + 0x70]
0x00000001405c8a54: cmp      qword ptr [rdx + 0x10], 0
0x00000001405c8a59: cmovne   rcx, rax
0x00000001405c8a5d: mov      rax, qword ptr [rcx + 0x10]
0x00000001405c8a61: mov      qword ptr [rsp + 0x30], rax
0x00000001405c8a66: movups   xmm0, xmmword ptr [rcx]
0x00000001405c8a69: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c8a6e: cmp      qword ptr [rdx + 0x4d0], -1
0x00000001405c8a76: je       0x1405c8a89
0x00000001405c8a78: add      rdx, 0x5e0
0x00000001405c8a7f: lea      rcx, [rsp + 0x40]
0x00000001405c8a84: call     0x1405c1160
0x00000001405c8a89: mov      rax, qword ptr [rsp + 0x30]
0x00000001405c8a8e: mov      qword ptr [rsi + 0x18], rax
0x00000001405c8a92: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405c8a97: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c8a9b: mov      qword ptr [rsi], 1
0x00000001405c8aa2: mov      rax, rsi
0x00000001405c8aa5: add      rsp, 0x60
0x00000001405c8aa9: pop      rsi
0x00000001405c8aaa: ret      
