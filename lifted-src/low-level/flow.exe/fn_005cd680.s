; instruction-faithful x86-64 fallback for flow.exe rva=0x5cd680-0x5cd6c8
0x00000001405cd680: push     rsi
0x00000001405cd681: push     rdi
0x00000001405cd682: sub      rsp, 0x48
0x00000001405cd686: mov      rdi, rdx
0x00000001405cd689: mov      rsi, rcx
0x00000001405cd68c: cmp      qword ptr [rdx + 0x528], -1
0x00000001405cd694: je       0x1405cd6a7
0x00000001405cd696: lea      rdx, [rdi + 0x638]
0x00000001405cd69d: lea      rcx, [rsp + 0x28]
0x00000001405cd6a2: call     0x1405c1160
0x00000001405cd6a7: mov      rax, qword ptr [rdi + 0x68]
0x00000001405cd6ab: mov      qword ptr [rsi + 0x18], rax
0x00000001405cd6af: movups   xmm0, xmmword ptr [rdi + 0x58]
0x00000001405cd6b3: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405cd6b7: mov      qword ptr [rsi], 1
0x00000001405cd6be: mov      rax, rsi
0x00000001405cd6c1: add      rsp, 0x48
0x00000001405cd6c5: pop      rdi
0x00000001405cd6c6: pop      rsi
0x00000001405cd6c7: ret      
