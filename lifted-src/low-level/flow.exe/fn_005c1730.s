; instruction-faithful x86-64 fallback for flow.exe rva=0x5c1730-0x5c177b
0x00000001405c1730: push     rsi
0x00000001405c1731: push     rdi
0x00000001405c1732: sub      rsp, 0x48
0x00000001405c1736: mov      rsi, rcx
0x00000001405c1739: cmp      qword ptr [rdx + 0x10], 0
0x00000001405c173e: je       0x1405c176c
0x00000001405c1740: mov      rdi, qword ptr [rdx + 8]
0x00000001405c1744: lea      rdx, [rdi + 0x88]
0x00000001405c174b: lea      rcx, [rsp + 0x28]
0x00000001405c1750: call     0x1405c0990
0x00000001405c1755: mov      rax, qword ptr [rdi + 0x68]
0x00000001405c1759: mov      qword ptr [rsi + 0x18], rax
0x00000001405c175d: movups   xmm0, xmmword ptr [rdi + 0x58]
0x00000001405c1761: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c1765: mov      eax, 1
0x00000001405c176a: jmp      0x1405c176e
0x00000001405c176c: xor      eax, eax
0x00000001405c176e: mov      qword ptr [rsi], rax
0x00000001405c1771: mov      rax, rsi
0x00000001405c1774: add      rsp, 0x48
0x00000001405c1778: pop      rdi
0x00000001405c1779: pop      rsi
0x00000001405c177a: ret      
