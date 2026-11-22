; instruction-faithful x86-64 fallback for flow.exe rva=0x5c16d0-0x5c172f
0x00000001405c16d0: push     rsi
0x00000001405c16d1: push     rdi
0x00000001405c16d2: sub      rsp, 0x48
0x00000001405c16d6: mov      rsi, rcx
0x00000001405c16d9: cmp      qword ptr [rdx + 0x10], 0
0x00000001405c16de: je       0x1405c170b
0x00000001405c16e0: mov      rdi, qword ptr [rdx + 8]
0x00000001405c16e4: lea      rdx, [rdi + 0x88]
0x00000001405c16eb: lea      rcx, [rsp + 0x28]
0x00000001405c16f0: call     0x1405c0990
0x00000001405c16f5: lea      rdx, [rsp + 0x30]
0x00000001405c16fa: movups   xmm0, xmmword ptr [rdi + 0x58]
0x00000001405c16fe: movups   xmmword ptr [rdx], xmm0
0x00000001405c1701: mov      rax, qword ptr [rdi + 0x68]
0x00000001405c1705: mov      qword ptr [rdx + 0x10], rax
0x00000001405c1709: jmp      0x1405c170f
0x00000001405c170b: add      rdx, 0x70
0x00000001405c170f: mov      rax, qword ptr [rdx + 0x10]
0x00000001405c1713: mov      qword ptr [rsi + 0x18], rax
0x00000001405c1717: movups   xmm0, xmmword ptr [rdx]
0x00000001405c171a: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c171e: mov      qword ptr [rsi], 1
0x00000001405c1725: mov      rax, rsi
0x00000001405c1728: add      rsp, 0x48
0x00000001405c172c: pop      rdi
0x00000001405c172d: pop      rsi
0x00000001405c172e: ret      
