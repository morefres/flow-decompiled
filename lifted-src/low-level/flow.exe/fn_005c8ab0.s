; instruction-faithful x86-64 fallback for flow.exe rva=0x5c8ab0-0x5c8afe
0x00000001405c8ab0: push     rsi
0x00000001405c8ab1: push     rdi
0x00000001405c8ab2: sub      rsp, 0x48
0x00000001405c8ab6: mov      rdi, rdx
0x00000001405c8ab9: mov      rsi, rcx
0x00000001405c8abc: cmp      qword ptr [rdx + 0x4d0], -1
0x00000001405c8ac4: je       0x1405c8ad7
0x00000001405c8ac6: lea      rdx, [rdi + 0x5e0]
0x00000001405c8acd: lea      rcx, [rsp + 0x28]
0x00000001405c8ad2: call     0x1405c1160
0x00000001405c8ad7: mov      rax, qword ptr [rdi + 0x4c8]
0x00000001405c8ade: mov      qword ptr [rsi + 0x18], rax
0x00000001405c8ae2: movups   xmm0, xmmword ptr [rdi + 0x4b8]
0x00000001405c8ae9: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c8aed: mov      qword ptr [rsi], 1
0x00000001405c8af4: mov      rax, rsi
0x00000001405c8af7: add      rsp, 0x48
0x00000001405c8afb: pop      rdi
0x00000001405c8afc: pop      rsi
0x00000001405c8afd: ret      
